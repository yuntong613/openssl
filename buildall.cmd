powershell -ExecutionPolicy RemoteSigned -File build.ps1 -openssl_release 1.1.0 -vs_version 150 -config both -platform Win32 -library both
powershell -ExecutionPolicy RemoteSigned -File build.ps1 -openssl_release 1.1.0 -vs_version 150 -config both -platform x64 -library both