echo "printf \"\\\nnamdspace : \$K8SNS\\\n\"\nkubectl \$@ -n \"\$K8SNS\"" > /usr/local/bin/kk
echo "export K8SNS=\$1\nprintf \"Set Namespace : \$1\"" >> /usr/local/bin/kkns
echo "Installed"