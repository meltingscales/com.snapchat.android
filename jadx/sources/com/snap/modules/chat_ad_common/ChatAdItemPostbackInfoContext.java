package com.snap.modules.chat_ad_common;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'impressionToken':s,'urlPingSuffix':s,'ratingImpressionToken':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class ChatAdItemPostbackInfoContext extends a {
    private String _impressionToken;
    private String _ratingImpressionToken;
    private String _urlPingSuffix;

    public ChatAdItemPostbackInfoContext(String str, String str2) {
        this._impressionToken = str;
        this._urlPingSuffix = str2;
        this._ratingImpressionToken = null;
    }

    public ChatAdItemPostbackInfoContext(String str, String str2, String str3) {
        this._impressionToken = str;
        this._urlPingSuffix = str2;
        this._ratingImpressionToken = str3;
    }
}
