package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: y69  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53493y69 implements InterfaceC51959x69 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;

    public C53493y69(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        C46736th9 c46736th9 = C46736th9.f;
        this.c = AbstractC24365f8n.b(c46736th9, c46736th9, "FriendBitmojiChangerImpl");
    }

    @Override // defpackage.InterfaceC51959x69
    public final Completable l(String str) {
        return ((C15419Yij) this.a.get()).l(this.c).w("FriendBitmojiChangerImpl:updateAvatarId", new C17889avb(this, str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", 14));
    }
}
