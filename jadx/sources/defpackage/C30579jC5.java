package defpackage;

import android.app.Activity;

/* renamed from: jC5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30579jC5 implements InterfaceC21610dLc {
    public final InterfaceC12111Tcj a;
    public final InterfaceC14937Xom b;
    public final InterfaceC22585dz4 c;
    public final CKd d;
    public final InterfaceC20437cac e;
    public final AbstractC46838tlc f;
    public final InterfaceC20633cic g;
    public final QOc h;
    public final InterfaceC6225Jug i = new C29048iC5(this);

    public C30579jC5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC20633cic interfaceC20633cic, AbstractC46838tlc abstractC46838tlc, C52230xH5 c52230xH5, InterfaceC14937Xom interfaceC14937Xom, InterfaceC20437cac interfaceC20437cac, QOc qOc, BKd bKd) {
        this.a = c52230xH5;
        this.b = interfaceC14937Xom;
        this.c = interfaceC22585dz4;
        this.d = bKd;
        this.e = interfaceC20437cac;
        this.f = abstractC46838tlc;
        this.g = interfaceC20633cic;
        this.h = qOc;
    }

    public final C32346kLc G() {
        InterfaceC50562wBj b = this.b.b();
        C9700Phf L0 = ((C55173zC5) this.h).L0();
        AbstractC46838tlc abstractC46838tlc = this.f;
        InterfaceC16419Zxm M2 = abstractC46838tlc.M2();
        C6093Jp4 f0 = f0();
        AP4 G = abstractC46838tlc.G();
        ((OF5) this.c).U2();
        return new C32346kLc(b, L0, M2, f0, G);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Jp4] */
    public final C6093Jp4 f0() {
        InterfaceC22585dz4 interfaceC22585dz4 = this.c;
        I9c i9c = new I9c(((OF5) interfaceC22585dz4).R1());
        C6093Jp4 c6093Jp4 = new C6093Jp4(this.a.getContext(), ((OF5) interfaceC22585dz4).R1());
        ?? obj = new Object();
        obj.a = i9c;
        obj.b = c6093Jp4;
        return obj;
    }

    public final C17006aLc u() {
        Activity u = this.a.u();
        InterfaceC50562wBj b = this.b.b();
        OF5 of5 = (OF5) this.c;
        InterfaceC7403Lr3 R1 = of5.R1();
        InterfaceC13038Uoi E4 = ((QH5) this.d).E4();
        C19793cA5 c19793cA5 = (C19793cA5) this.e;
        C25041fac L0 = c19793cA5.L0();
        AbstractC46838tlc abstractC46838tlc = this.f;
        return new C17006aLc(u, b, R1, E4, L0, abstractC46838tlc.J0(), c19793cA5.u(), ((C32064kA5) this.g).G(), abstractC46838tlc.G(), of5.j2());
    }
}
