"""An AWS Python Pulumi program"""

import pulumi
import pulumi_aws as aws

# Créer un bucket S3
bucket = aws.s3.BucketV2("my-bucket", bucket="my-pulumi-bucket")

# Exporter le nom du bucket
pulumi.export("bucket_name", bucket.id)

