# httpie
http https://start.spring.io/starter.zip "dependencies==devtools, h2, data-jpa, data-rest, web" -d
mkdir server
mv .\demo.zip server\
cd server 
# C:\Program Files\Git\usr\bin\unzip.EXE
unzip demo.zip
./mvnw spring-boot:run