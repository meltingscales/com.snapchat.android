package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'recipientUserId':s?,'presentRedeemTab':b@?", typeReferences = {})
/* renamed from: NW9  reason: default package */
/* loaded from: classes6.dex */
public final class NW9 extends a {
    private Boolean _presentRedeemTab;
    private String _recipientUserId;

    public NW9() {
        this._recipientUserId = null;
        this._presentRedeemTab = null;
    }

    public final void a(Boolean bool) {
        this._presentRedeemTab = bool;
    }

    public final void b(String str) {
        this._recipientUserId = str;
    }

    public NW9(String str, Boolean bool) {
        this._recipientUserId = str;
        this._presentRedeemTab = bool;
    }
}
