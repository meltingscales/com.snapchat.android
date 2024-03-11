package defpackage;

import java.util.Map;

/* renamed from: Eq5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2956Eq5 implements R57 {
    public final InterfaceC20520cdl a;
    public final InterfaceC16957aJd b;
    public final CKd c;
    public final GGd d;
    public final InterfaceC32272kId e;
    public final InterfaceC11197Rr0 f;
    public final InterfaceC15546Ynm g;
    public final E33 h;
    public final QV3 i;
    public final InterfaceC6225Jug j = new C2323Dq5(this, 0);
    public final InterfaceC6225Jug k = new C2323Dq5(this, 1);
    public final InterfaceC6225Jug t = new C2323Dq5(this, 2);
    public final InterfaceC6225Jug X = new C2323Dq5(this, 3);

    public C2956Eq5(InterfaceC20520cdl interfaceC20520cdl, InterfaceC16957aJd interfaceC16957aJd, CKd cKd, InterfaceC32272kId interfaceC32272kId, GGd gGd, InterfaceC11197Rr0 interfaceC11197Rr0, InterfaceC15546Ynm interfaceC15546Ynm, QV3 qv3, E33 e33) {
        this.a = interfaceC20520cdl;
        this.b = interfaceC16957aJd;
        this.c = cKd;
        this.d = gGd;
        this.e = interfaceC32272kId;
        this.f = interfaceC11197Rr0;
        this.g = interfaceC15546Ynm;
        this.h = e33;
        this.i = qv3;
    }

    @Override // defpackage.JFd
    public final Map Q5() {
        EnumC21745dR1 enumC21745dR1 = EnumC21745dR1.SAVE_CTA;
        C49216vJ5 c49216vJ5 = (C49216vJ5) this.a;
        c49216vJ5.f();
        c49216vJ5.g();
        c49216vJ5.i();
        c49216vJ5.p();
        c49216vJ5.d();
        c49216vJ5.j();
        c49216vJ5.m();
        C36470n09 c36470n09 = new C36470n09(new T65(this.b).a, 2);
        EnumC21745dR1 enumC21745dR12 = EnumC21745dR1.FORWARD_CTA;
        c49216vJ5.f();
        c49216vJ5.g();
        c49216vJ5.i();
        c49216vJ5.p();
        c49216vJ5.d();
        c49216vJ5.j();
        c49216vJ5.m();
        C36470n09 c36470n092 = new C36470n09(new C47207u05(this.e).b, 0);
        EnumC21745dR1 enumC21745dR13 = EnumC21745dR1.ADD_FRIEND_CTA;
        c49216vJ5.f();
        c49216vJ5.g();
        c49216vJ5.i();
        c49216vJ5.p();
        c49216vJ5.d();
        c49216vJ5.j();
        c49216vJ5.m();
        return AbstractC47512uCa.l(enumC21745dR1, c36470n09, enumC21745dR12, c36470n092, enumC21745dR13, new Object());
    }

    @Override // defpackage.JFd
    public final Map S0() {
        EnumC16496a11 enumC16496a11 = EnumC16496a11.a;
        C49216vJ5 c49216vJ5 = (C49216vJ5) this.a;
        c49216vJ5.f();
        c49216vJ5.g();
        c49216vJ5.i();
        c49216vJ5.p();
        c49216vJ5.d();
        c49216vJ5.j();
        c49216vJ5.m();
        return AbstractC47512uCa.o(enumC16496a11, new C36470n09(new J35(this.b).b, 1));
    }

    @Override // defpackage.JFd
    public final Map V4() {
        return AbstractC47512uCa.o(EnumC16496a11.a, this.X);
    }

    @Override // defpackage.JFd
    public final Map W2() {
        return AbstractC47512uCa.l(EnumC21745dR1.SAVE_CTA, this.j, EnumC21745dR1.FORWARD_CTA, this.k, EnumC21745dR1.ADD_FRIEND_CTA, this.t);
    }
}
