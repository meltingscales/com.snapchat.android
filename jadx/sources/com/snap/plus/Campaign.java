package com.snap.plus;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'campaignId':s,'title':s,'subtitle':s,'iconUrl':s?,'emoji':s?,'deeplinkUrl':s?,'data':t", typeReferences = {})
/* loaded from: classes6.dex */
public final class Campaign extends a {
    private String _campaignId;
    private byte[] _data;
    private String _deeplinkUrl;
    private String _emoji;
    private String _iconUrl;
    private String _subtitle;
    private String _title;

    public Campaign(String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr) {
        this._campaignId = str;
        this._title = str2;
        this._subtitle = str3;
        this._iconUrl = str4;
        this._emoji = str5;
        this._deeplinkUrl = str6;
        this._data = bArr;
    }

    public final String a() {
        return this._campaignId;
    }

    public final String b() {
        return this._deeplinkUrl;
    }

    public final String c() {
        return this._emoji;
    }

    public final String d() {
        return this._iconUrl;
    }

    public final String e() {
        return this._subtitle;
    }

    public final String f() {
        return this._title;
    }
}
