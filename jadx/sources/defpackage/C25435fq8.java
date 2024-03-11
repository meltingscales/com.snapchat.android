package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'username':s,'displayName':s?", typeReferences = {})
/* renamed from: fq8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25435fq8 extends a {
    private String _displayName;
    private String _username;

    public C25435fq8(String str) {
        this._username = str;
        this._displayName = null;
    }

    public final void a(String str) {
        this._displayName = str;
    }

    public C25435fq8(String str, String str2) {
        this._username = str;
        this._displayName = str2;
    }
}
