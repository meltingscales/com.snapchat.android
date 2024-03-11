package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s?,'subtitle':s?,'message':s?", typeReferences = {})
/* renamed from: wW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51068wW9 extends a {
    private String _message;
    private String _subtitle;
    private String _title;

    public C51068wW9() {
        this._title = null;
        this._subtitle = null;
        this._message = null;
    }

    public final void a(String str) {
        this._message = str;
    }

    public final void b(String str) {
        this._subtitle = str;
    }

    public final void c(String str) {
        this._title = str;
    }

    public C51068wW9(String str, String str2, String str3) {
        this._title = str;
        this._subtitle = str2;
        this._message = str3;
    }
}
