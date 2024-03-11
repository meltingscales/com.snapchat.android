package com.snap.chat_reply;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationId':s,'messageId':s,'mediaType':r:'[0]'", typeReferences = {QuotedMessageMediaType.class})
/* loaded from: classes3.dex */
public final class QuotedMediaContent extends a {
    private String _conversationId;
    private QuotedMessageMediaType _mediaType;
    private String _messageId;

    public QuotedMediaContent(String str, String str2, QuotedMessageMediaType quotedMessageMediaType) {
        this._conversationId = str;
        this._messageId = str2;
        this._mediaType = quotedMessageMediaType;
    }
}
