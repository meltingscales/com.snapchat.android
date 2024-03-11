package com.snap.composer.networking;

import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'fsnPath':s?,'url':s?,'headers':m?<s,u>,'body':r?:'[0]','method':s?,'responseBodyAsString':b@?,'authenticated':b,'snapTokenScope':s?", typeReferences = {RequestBody.class})
/* loaded from: classes3.dex */
public final class Request extends a {
    private boolean _authenticated;
    private RequestBody _body;
    private String _fsnPath;
    private Map<String, ? extends Object> _headers;
    private String _method;
    private Boolean _responseBodyAsString;
    private String _snapTokenScope;
    private String _url;

    public Request(String str, String str2, Map<String, ? extends Object> map, RequestBody requestBody, String str3, Boolean bool, boolean z, String str4) {
        this._fsnPath = str;
        this._url = str2;
        this._headers = map;
        this._body = requestBody;
        this._method = str3;
        this._responseBodyAsString = bool;
        this._authenticated = z;
        this._snapTokenScope = str4;
    }

    public final boolean a() {
        return this._authenticated;
    }

    public final RequestBody b() {
        return this._body;
    }

    public final String c() {
        return this._fsnPath;
    }

    public final Map d() {
        return this._headers;
    }

    public final String e() {
        return this._method;
    }

    public final Boolean f() {
        return this._responseBodyAsString;
    }

    public final String g() {
        return this._snapTokenScope;
    }

    public final String getUrl() {
        return this._url;
    }
}
