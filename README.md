# http416-status-code
http416 status code

# 서버 <-> 클라이언트
클라이언트에서 parameter 를 보내고 axios 통신을 서버와 할때 서버쪽에서 return 하는 data 의 타입을 잘 확인해야한다.

ex) 본인은 HashMap<String , Object > 타입의 데이터를 return 했는데 
@RequestMapping 등의 어노테이션에서 추가적으로 헤더에 content type 을 명시하거나 그런경우 
1) text -plain 인지 
2) json 으로 명시했는지 
이것을 잘확인해 주어야한다.

416 status code return 은  Unsupported Media Type. 지원하지 않는 미디어 타입을 요청함. 
의미를 가진 메시지이므로 이를 잘 확인해야한다.

