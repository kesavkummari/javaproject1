import boto3

# Create an IAM client
iam = boto3.client('iam')

# List all IAM users
response = iam.list_users()

# Print the names of all IAM users
for user in response['Users']:
    print(user['UserName'])
