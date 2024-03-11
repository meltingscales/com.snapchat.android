package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'autofillFirstName':s?,'autofillLastName':s?,'autofillBirthday':s?", typeReferences = {})
/* renamed from: VWg  reason: default package */
/* loaded from: classes6.dex */
public final class VWg extends a {
    private String _autofillBirthday;
    private String _autofillFirstName;
    private String _autofillLastName;

    public VWg() {
        this._autofillFirstName = null;
        this._autofillLastName = null;
        this._autofillBirthday = null;
    }

    public final void a(String str) {
        this._autofillFirstName = str;
    }

    public final void b(String str) {
        this._autofillLastName = str;
    }

    public VWg(String str, String str2, String str3) {
        this._autofillFirstName = str;
        this._autofillLastName = str2;
        this._autofillBirthday = str3;
    }
}
