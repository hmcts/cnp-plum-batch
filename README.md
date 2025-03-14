# Plum Batch Application

Example of a Spring Batch application for demonstration implementation of scheduled jobs.

This plum app pulls in our [chart-job](https://github.com/hmcts/chart-job) helm chart, and utilises Java BatchApplication to make a dummy Spring Boot Batch application. We are defining a schedule in values.yaml to show how you can implement a scheduled batch processing application and deploy it using our base Helm Charts.

We use gradle to build a jar file, which is defined and used in the Dockerfile to create an image to pass to our Job.