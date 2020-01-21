
export SECRET_KEY="3ec7c47952ff5f6f757b9b60f2bd7c23e758e2e2c6b4d173"
export DEBUG_VALUE="True"






for file in ~/.{bash_prompt,aliases,private}; do
	[ -r "$file" ] && [ -f "$file" ] && source "&file";
done;
unset file;
