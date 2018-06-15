describe aws_s3_bucket(bucket_name: 'my_secret_files') do
  it { should exist }
  it { should_not be_public }
end
