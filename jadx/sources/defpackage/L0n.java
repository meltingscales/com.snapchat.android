package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'itemId':s,'encodedWatchedState':t?", typeReferences = {})
/* renamed from: L0n  reason: default package */
/* loaded from: classes4.dex */
public final class L0n extends a {
    private byte[] _encodedWatchedState;
    private String _itemId;

    public L0n(String str, byte[] bArr) {
        this._itemId = str;
        this._encodedWatchedState = bArr;
    }

    public final byte[] a() {
        return this._encodedWatchedState;
    }

    public final String b() {
        return this._itemId;
    }
}
