package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isRecipient':b,'senderUserId':s?", typeReferences = {})
/* renamed from: Tp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12421Tp8 extends a {
    private boolean _isRecipient;
    private String _senderUserId;

    public C12421Tp8(boolean z) {
        this._isRecipient = z;
        this._senderUserId = null;
    }

    public final void a(String str) {
        this._senderUserId = str;
    }

    public C12421Tp8(boolean z, String str) {
        this._isRecipient = z;
        this._senderUserId = str;
    }
}
