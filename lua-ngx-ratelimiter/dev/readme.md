``` bash
# 测试黑名单拦截
curl localhost:8881/_dev_api/blocked  -d '{"seqId": "11-11","caller":"1"}'

# 测试限流
curl localhost:8881/_dev_api/limited -d '{"seqId": "xx-xx-xx","caller":"1"}' 

# 测试请求参数不包含 caller
curl localhost:8881/_dev_api/limited -d '{"seqId": "xx-xx-xx"}' 

```
