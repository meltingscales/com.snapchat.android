package com.snap.talkcore;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationId':s,'senderUserId':s,'payload':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class IncomingMessage extends a {
    private String _conversationId;
    private String _payload;
    private String _senderUserId;

    public IncomingMessage(String str, String str2, String str3) {
        this._conversationId = str;
        this._senderUserId = str2;
        this._payload = str3;
    }
}
