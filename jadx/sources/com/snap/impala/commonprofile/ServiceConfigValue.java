package com.snap.impala.commonprofile;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'baseUrl':s,'snapTokenScope':s?,'routeTag':s?,'snapProHeader':s?", typeReferences = {})
/* loaded from: classes4.dex */
public final class ServiceConfigValue extends a {
    private String _baseUrl;
    private String _routeTag;
    private String _snapProHeader;
    private String _snapTokenScope;

    public ServiceConfigValue(String str) {
        this._baseUrl = str;
        this._snapTokenScope = "https://auth.snapchat.com/snap_token/api/api-gateway";
        this._routeTag = null;
        this._snapProHeader = null;
    }

    public final String a() {
        return this._baseUrl;
    }

    public final String b() {
        return this._routeTag;
    }

    public final String c() {
        return this._snapProHeader;
    }

    public final String d() {
        return this._snapTokenScope;
    }

    public ServiceConfigValue(String str, String str2, String str3) {
        this._baseUrl = str;
        this._snapTokenScope = str2;
        this._routeTag = str3;
        this._snapProHeader = null;
    }

    public ServiceConfigValue(String str, String str2, String str3, String str4) {
        this._baseUrl = str;
        this._snapTokenScope = str2;
        this._routeTag = str3;
        this._snapProHeader = str4;
    }
}
