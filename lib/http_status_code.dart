library http_status_code;

import 'src/status_message.dart';
export 'src/status_code.dart';

String getStatusMessage(int statusCode) {
  if (statusCodeMessages.containsKey(statusCode)) {
    return statusCodeMessages[statusCode] as String;
  }

  return 'Unknown Status Code';
}
