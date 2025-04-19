# Security Policy

Security is a priority. This policy outlines how you can report security vulnerabilities in this project and the recommended practices for using the scripts securely.


## Reporting a Vulnerability

We appreciate your efforts to improve the security of this project. If you discover a vulnerability, please **DO NOT** disclose it publicly. Instead, we ask that you report it directly to us.

Please report vulnerabilities by opening a new issue in the repository and adding the `security` label. Describe the vulnerability in detail, including steps to reproduce it and the potential impact. We will keep the issue private until the vulnerability is fixed.

We will do our best to respond promptly and keep you informed about the progress of the fix.


## Supported Versions

Only the latest version (last commit on the main/master branch) of this project receives security updates. We strongly encourage users to always use the most up-to-date version of the scripts.


## Best Security Practices for Users

As this project involves interacting with Git service APIs (GitHub, GitLab, Bitbucket) using `curl` and `jq`, it is **CRUCIAL** that you follow these best practices to ensure the security of your data and accounts:

1.  **Secure Management of Tokens/Credentials:**
    * **NEVER include API tokens, keys, or passwords directly in the scripts.** Use environment variables, configuration files outside the repository, or secret management tools to store and access your credentials.
    * Grant only the **minimum necessary permissions** to the API tokens you generate for use with these scripts.
    * **Revoke** API tokens that are no longer needed.

2.  **Script Verification:**
    * Always review the content of the scripts before executing them, especially if obtained from untrusted sources. Understand what each command does and which APIs it interacts with.

3.  **Secure Execution Environment:**
    * Execute the scripts in a controlled and secure environment where unauthorized access is restricted.

4.  **Regular Updates:**
    * Keep `curl` and `jq` updated to the latest versions to ensure you have the latest security fixes.

5.  **Monitoring:**
    * Monitor activity in your accounts on the Git services (GitHub, GitLab, Bitbucket) to detect any suspicious activity that might be related to the use of the scripts.


## Secure Contributions

If you plan to contribute to this project, please follow these guidelines:

* Always test your changes in a secure environment with non-sensitive data.
* Avoid introducing known vulnerabilities.
* Follow secure coding practices.
* Do not include credentials or sensitive data in your commits.

Thank you for using and contributing to this project securely!
