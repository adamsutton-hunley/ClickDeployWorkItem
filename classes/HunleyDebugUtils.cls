public without sharing class HunleyDebugUtils {
	// SOBJECTS
	// public static void print(SObject obj) {
	// 	print('', obj);
	// }

	// public static void print(List<SObject> objs) {
	// 	print('', objs);
	// }

	// public static void print(String label, SObject obj) {
	// 	print(label, new List<SObject>{ obj });
	// }

	// public static void print(String label, List<SObject> objs) {
	// 	System.debug(label + ': ' + JSON.serializePretty(objs));
	// }

	// // HTTP REQUEST
	// public static void print(HttpRequest req) {
	// 	Map<String, String> output = new Map<String, String>();
	// 	output.put('body', req.getBody());
	// 	output.put('endpoint', req.getEndpoint());
	// 	output.put('method', req.getMethod());
	// 	output.put('authorization', req.getHeader('Authorization'));
	// 	System.debug(JSON.serialize(output));
	// }

	// // HTTP RESPONSE
	// public static void print(HTTPResponse res) {
	// 	Map<String, String> output = new Map<String, String>();
	// 	Map<String, String> head = new Map<String, String>();
	// 	for (String k : res.getHeaderKeys()) {
	// 		head.put(k, res.getHeader(k));
	// 	}
	// 	output.put('header', JSON.serialize(head));
	// 	output.put('status', res.getStatus());
	// 	output.put('status code', String.valueOf(res.getStatusCode()));
	// 	output.put('body', res.getBody());
	// 	output.put('authorization', res.getHeader('Authorization'));
	// 	System.debug(JSON.serialize(output));
	// }

	// // EMAIL MESSAGE
	// public static void print(Messaging.SingleEmailMessage msg) {
	// 	System.debug('-------------------------------------------');
	// 	print('mail.getBccAddresses()', msg.getBccAddresses());
	// 	print('mail.getCcAddresses()', msg.getCcAddresses());
	// 	print('mail.getCharset()', msg.getCharset());
	// 	// print('mail.getDocumentAttachments()', msg.getDocumentAttachments());
	// 	print('mail.getEntityAttachments()', msg.getEntityAttachments());
	// 	print('mail.getFileAttachments()', msg.getFileAttachments());
	// 	print('mail.getHtmlBody()', msg.getHtmlBody());
	// 	print('mail.getInReplyTo()', msg.getInReplyTo());
	// 	print('mail.getOptOutPolicy()', msg.getOptOutPolicy());
	// 	print('mail.getPlainTextBody()', msg.getPlainTextBody());
	// 	print('mail.getOrgWideEmailAddressId()', msg.getOrgWideEmailAddressId());
	// 	print('mail.getReferences()', msg.getReferences());
	// 	print('mail.getSubject()', msg.getSubject());
	// 	print('mail.getTargetObjectId()', msg.getTargetObjectId());
	// 	print('mail.getTemplateName()', msg.getTemplateName());
	// 	print('mail.getTemplateId()', msg.getTemplateId());
	// 	print('mail.getToAddresses()', msg.getToAddresses());
	// 	// print('mail.setTreatBodiesAsTemplate()', msg.setTreatBodiesAsTemplate());
	// 	// print('mail.setTreatTargetObjectAsRecipient()', msg.setTreatTargetObjectAsRecipient());
	// 	print('mail.getWhatId()', msg.getWhatId());
	// 	System.debug('-------------------------------------------');
	// }
}