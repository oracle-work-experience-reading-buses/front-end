docker build -t apache-image:latest .
docker tag apache-image:latest lhr.ocir.io/aiapps/buses/apache:1.0.0
docker push lhr.ocir.io/aiapps/buses/apache:1.0.0
