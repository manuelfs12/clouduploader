# CloudUploader CLI

A tool that allows to upload files into an Amazon S3 Bucket.

### Usage

#### Linux

```bash
  clouduploader <filePath> <S3Uri>
```

#### Windows

```bash
  bash clouduploader <filePath> <S3Uri>
```

### Prerequisite

- Have an AWS account with the corresponding permissions to upload to an S3 Bucket.
- Install the [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-quickstart.html#getting-started-prereqs-keys) and complete the initial setup.
- Have an [S3](https://docs.aws.amazon.com/AmazonS3/latest/userguide/creating-bucket.html) bucket created for the upload.

### Setup

To run the script from any directory without needing to specify the full path, you can add your script's directory to your `$PATH` environment variables.
