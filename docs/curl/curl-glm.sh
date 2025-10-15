curl -X POST \
        -H "Authorization: Bearer 59de6d62732748fbba0f7503843c3506.9MixyWalBKHC96Pr" \
        -H "Content-Type: application/json" \
        -H "User-Agent: Mozilla/4.0 (compatible; MSIE 5.0; Windows NT; DigExt)" \
        -d '{
          "model":"glm-4",
          "stream": "true",
          "messages": [
              {
                  "role": "user",
                  "content": "1+1"
              }
          ]
        }' \
  https://open.bigmodel.cn/api/paas/v4/chat/completions
