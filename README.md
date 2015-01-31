Mining Chat Logs
=================
A simple PHP Application to mine messages related to travel and accomodation.

Structure of the CSV file for input:
* msg
* chat_context_location
* time

where chat_context_location is the context city associated with a chat message. E.g.:
msg: 'What is the check out time?'
chat_context_location: LocationID:CheckinDate:ChekcoutDate
time: 1413371711(unix_timestamp)

This Application will mine for keywords that are related to travel and accommodation and associate them to bring out interesting analytics around the context cities.
