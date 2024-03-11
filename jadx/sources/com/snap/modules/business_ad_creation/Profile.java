package com.snap.modules.business_ad_creation;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'id':s,'username':s?,'title':s?,'logoUrl':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class Profile extends a {
    private String _id;
    private String _logoUrl;
    private String _title;
    private String _username;

    public Profile(String str) {
        this._id = str;
        this._username = null;
        this._title = null;
        this._logoUrl = null;
    }

    public final void a(String str) {
        this._logoUrl = str;
    }

    public final void b(String str) {
        this._title = str;
    }

    public final void c(String str) {
        this._username = str;
    }

    public Profile(String str, String str2, String str3, String str4) {
        this._id = str;
        this._username = str2;
        this._title = str3;
        this._logoUrl = str4;
    }
}
