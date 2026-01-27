FILE=bad_veggies_clean_issues.json

jq -c '.[]' "$FILE" | while read -r issue; do
  title=$(echo "$issue" | jq -r '.title')
  body=$(echo "$issue" | jq -r '.body')
  labels=$(echo "$issue" | jq -r '.labels | join(",")')
  assignees=$(echo "$issue" | jq -r '.assignees | join(",")')

  args=(issue create --title "$title" --body "$body")
  [[ -n "$labels" ]] && args+=(--label "$labels")
  [[ -n "$assignees" ]] && args+=(--assignee "$assignees")

  gh "${args[@]}" --repo "$GH_REPO"
done