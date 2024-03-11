package com.snap.modules.commerce_blizzard_logging;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'product_id':s?,'store_id':s?,'topic':s?,'section_name':s?,'section_index':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class IMutableCommerceSession extends a {
    private String _product_id;
    private String _section_index;
    private String _section_name;
    private String _store_id;
    private String _topic;

    public IMutableCommerceSession() {
        this._product_id = null;
        this._store_id = null;
        this._topic = null;
        this._section_name = null;
        this._section_index = null;
    }

    public final String a() {
        return this._product_id;
    }

    public final String b() {
        return this._section_index;
    }

    public final String c() {
        return this._section_name;
    }

    public final String d() {
        return this._store_id;
    }

    public final String e() {
        return this._topic;
    }

    public IMutableCommerceSession(String str, String str2, String str3, String str4, String str5) {
        this._product_id = str;
        this._store_id = str2;
        this._topic = str3;
        this._section_name = str4;
        this._section_index = str5;
    }
}
