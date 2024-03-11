package defpackage;

import java.util.Collections;

/* renamed from: ZU4  reason: default package */
/* loaded from: classes7.dex */
public final class ZU4 implements InterfaceC36359mw {
    public final InterfaceC22585dz4 a;
    public final InterfaceC14937Xom b;
    public final EY5 c;
    public final InterfaceC6225Jug d = new YU4(this, 0);
    public final InterfaceC6225Jug e = new YU4(this, 1);
    public final InterfaceC6225Jug f = new YU4(this, 3);
    public final InterfaceC6225Jug g = new YU4(this, 2);

    public ZU4(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, EY5 ey5) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC14937Xom;
        this.c = ey5;
    }

    @Override // defpackage.InterfaceC36359mw
    public final QZf f7() {
        return u();
    }

    @Override // defpackage.InterfaceC36359mw
    public final C44034rw j0() {
        OF5 of5 = (OF5) this.a;
        of5.U2();
        return new C44034rw(of5.L2(), of5.T1(), u(), this.g);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, QZf] */
    public final QZf u() {
        InterfaceC6225Jug interfaceC6225Jug = this.d;
        InterfaceC6225Jug interfaceC6225Jug2 = this.e;
        InterfaceC6225Jug interfaceC6225Jug3 = this.g;
        ?? obj = new Object();
        obj.a = interfaceC6225Jug;
        obj.b = interfaceC6225Jug2;
        obj.c = interfaceC6225Jug3;
        C39530p.k.getClass();
        Collections.singletonList("AddFriendQrCodeServiceImpl");
        obj.d = C3632Fs0.a;
        return obj;
    }
}
