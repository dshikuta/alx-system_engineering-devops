[404.jpg](https://postimg.cc/Z9FWhxTT)


# Postmortem Report: 404 Error

##Overview:
On 11th May 2026 at 1:30pm, Elburgon, a user reported that he was unable to access contact and the cart web pages on the www.dslight.tech website. I carried out an Investigation which revealed that the issue was caused by a 404 error on the two web pages, resulting in their complete outage. This postmortem report aims to provide an analysis of the issue, its root cause, and the measures taken to prevent similar incidents from occurring in the future.

##Incident Timeline:
-11th May 2026 at 1:30pm: Elburgon, the  user, reported that they were unable to access certain web pages on the [Website/Application].
-11th May 2026 at 1:40pm: I started investigating the issue.
-11th May 2026 at 1:55pm: I discovered that the affected web pages were returning a 404 error, resulting in a complete outage.
-11th May 2026 at 2:15pm: I identified the root cause of the issue and took the necessary measures to fix it.
-11th May 2026 at 2:30pm: I  resolved the issue, and the affected web pages were restored.

##Root Cause Analysis:
The root cause of the 404 error was due to a misconfiguration of the web server's routing settings. This resulted in contact and the cart  pages being inaccessible to the user, as the server was unable to find the requested files. The misconfiguration occurred during routine server maintenance, and was not immediately detected as a result of inadequate testing and rushed monitoring of the web server.

##Resolution:

To resolve the issue, I took the following steps:
-Step 1: I  identified the misconfiguration in the server's routing settings. The affected pages had an incorrect url path and a missing file.
-Step 2: I corrected the misconfiguration by updating the rural path to read /contact-us.html instead of  /conactus.html and added the loafers.html missing file.
-Step 3 : I  that the pages were accessible to users.

##Preventive Measures:

To prevent a similar issue from occurring in the future, i implemented the following preventive measures:
-Measure 1: I ensured that  testing of the server's routing settings is automated  to ensure that changes do not result in unintended errors.
-Measure 2: I stepped up the efficiency in  monitoring server logs to detect errors more quickly and accurately.
-Measure 3: I initiated an incident response plan to include more detailed steps for addressing issues with web page availability.
-Measure 4: I scheduled regular server maintenance to prevent misconfigurations from occurring.

##Conclusion:
In conclusion, the 404 web page outage on 11th May 2026 at 1:30pm was caused by a misconfiguration of the server's routing settings. I identified and corrected the issue, and implemented preventive measures to avert similar incidents from occurring in the future. The incident highlights the importance of regular server maintenance, automated testing and monitoring, and incident response planning to minimize downtime and ensure smooth operation of the website.

