package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'url':s,'key':s?,'iv':s?", typeReferences = {})
/* renamed from: mfa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35946mfa extends a {
    private String _iv;
    private String _key;
    private String _url;

    public C35946mfa(String str) {
        this._url = str;
        this._key = null;
        this._iv = null;
    }

    public final void a(String str) {
        this._iv = str;
    }

    public final void b(String str) {
        this._key = str;
    }

    public C35946mfa(String str, String str2, String str3) {
        this._url = str;
        this._key = str2;
        this._iv = str3;
    }
}
