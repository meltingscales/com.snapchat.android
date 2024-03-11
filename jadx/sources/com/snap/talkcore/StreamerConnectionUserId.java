package com.snap.talkcore;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'snapchatUserId':s?,'streamerUserId':s", typeReferences = {})
/* loaded from: classes7.dex */
public final class StreamerConnectionUserId extends a {
    private String _snapchatUserId;
    private String _streamerUserId;

    public StreamerConnectionUserId(String str, String str2) {
        this._snapchatUserId = str;
        this._streamerUserId = str2;
    }

    public final String a() {
        return this._snapchatUserId;
    }
}
