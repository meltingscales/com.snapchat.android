package com.snap.talkcore;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'conversationId':s,'isGroup':b,'isVideoCall':b,'senderUserId':s,'payload':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class IncomingCallRequest extends a {
    private String _conversationId;
    private boolean _isGroup;
    private boolean _isVideoCall;
    private String _payload;
    private String _senderUserId;

    public IncomingCallRequest(String str, boolean z, boolean z2, String str2, String str3) {
        this._conversationId = str;
        this._isGroup = z;
        this._isVideoCall = z2;
        this._senderUserId = str2;
        this._payload = str3;
    }

    public final String a() {
        return this._conversationId;
    }

    public final String b() {
        return this._payload;
    }

    public final String c() {
        return this._senderUserId;
    }

    public final boolean d() {
        return this._isGroup;
    }

    public final boolean e() {
        return this._isVideoCall;
    }
}
