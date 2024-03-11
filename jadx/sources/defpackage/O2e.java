package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'name':s,'content':t", typeReferences = {})
/* renamed from: O2e  reason: default package */
/* loaded from: classes3.dex */
public final class O2e extends a {
    private byte[] _content;
    private String _name;

    public O2e(String str, byte[] bArr) {
        this._name = str;
        this._content = bArr;
    }

    public final byte[] a() {
        return this._content;
    }

    public final String getName() {
        return this._name;
    }
}
