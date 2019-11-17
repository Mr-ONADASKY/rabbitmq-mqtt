FROM rabbitmq:3.7-management
RUN rabbitmq-plugins enable --offline rabbitmq_management_agent rabbitmq_management rabbitmq_mqtt rabbitmq_web_mqtt
