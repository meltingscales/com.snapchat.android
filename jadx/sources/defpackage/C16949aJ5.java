package defpackage;

import android.content.Context;

/* renamed from: aJ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16949aJ5 implements InterfaceC44801sQi {
    public final InterfaceC41732qQi a;
    public final L3e b;
    public final InterfaceC22585dz4 c;
    public final InterfaceC35013m3c d;
    public final InterfaceC27876hQi e;
    public final LQi f;
    public final InterfaceC50757wJe g;
    public final EZb h;
    public final InterfaceC41154q3c i;
    public final InterfaceC14937Xom j;
    public final InterfaceC3060Eud k;
    public final InterfaceC6225Jug t = new ZI5(this, 0);
    public final InterfaceC6225Jug X = new ZI5(this, 1);
    public final InterfaceC6225Jug Y = new ZI5(this, 2);
    public final InterfaceC6225Jug Z = new ZI5(this, 3);
    public final InterfaceC6225Jug y0 = new ZI5(this, 4);
    public final InterfaceC6225Jug z0 = new ZI5(this, 5);
    public final InterfaceC6225Jug A0 = C31978k6j.a(new ZI5(this, 6));

    public C16949aJ5(InterfaceC35013m3c interfaceC35013m3c, InterfaceC22585dz4 interfaceC22585dz4, L3e l3e, InterfaceC14937Xom interfaceC14937Xom, EZb eZb, InterfaceC27876hQi interfaceC27876hQi, InterfaceC50757wJe interfaceC50757wJe, InterfaceC41732qQi interfaceC41732qQi, InterfaceC41154q3c interfaceC41154q3c, LQi lQi, InterfaceC3060Eud interfaceC3060Eud) {
        this.a = interfaceC41732qQi;
        this.b = l3e;
        this.c = interfaceC22585dz4;
        this.d = interfaceC35013m3c;
        this.e = interfaceC27876hQi;
        this.f = lQi;
        this.g = interfaceC50757wJe;
        this.h = eZb;
        this.i = interfaceC41154q3c;
        this.j = interfaceC14937Xom;
        this.k = interfaceC3060Eud;
    }

    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object, l3c] */
    /* JADX WARN: Type inference failed for: r25v0, types: [java.lang.Object, l3c] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, l3c] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, l3c] */
    public final Z9a G() {
        C7319Lne c7319Lne = (C7319Lne) ((ZI5) this.t).get();
        OF5 of5 = (OF5) this.c;
        C42981rF5 c42981rF5 = (C42981rF5) this.b;
        Context context = c42981rF5.e;
        InterfaceC17206aTi m0 = this.h.m0();
        ?? obj = new Object();
        InterfaceC41154q3c interfaceC41154q3c = this.i;
        return new Z9a(c7319Lne, of5.U2(), (C3488Fm1) ((UI5) this.e).b.get(), new UQi(new C29079iDb(context, m0, obj, interfaceC41154q3c.d3()), new ASl(this.j.b(), (C33478l3c) new Object(), of5.U2(), interfaceC41154q3c.d3()), new C39692p6a(c42981rF5.e, new Object(), new C45922tA3(1), interfaceC41154q3c.d3(), of5.U2()), new C38896oad((InterfaceC47306u44) ((ZI5) this.Z).get(), this.k.d4(), ((C16724aA5) this.d).a.J2(), new Object(), of5.R1(), of5.p2()), this.y0, u(), c42981rF5.e, new T36((InterfaceC47306u44) ((ZI5) this.Z).get(), this.z0), of5.U2()), of5.g2(), (InterfaceC47306u44) ((ZI5) this.Z).get(), of5.k2(), ((C29198iI5) this.g).u());
    }

    @Override // defpackage.InterfaceC44801sQi
    public final C3488Fm1 Q2() {
        return (C3488Fm1) ((UI5) this.e).b.get();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [TXd, java.lang.Object] */
    @Override // defpackage.InterfaceC44801sQi
    public final TXd n1() {
        return new Object();
    }

    @Override // defpackage.InterfaceC44801sQi
    public final C7888Ml1 o1() {
        return (C7888Ml1) ((UI5) this.e).c.get();
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [TXd, java.lang.Object] */
    @Override // defpackage.InterfaceC44801sQi
    public final InterfaceC29408iQi p4() {
        InterfaceC6225Jug interfaceC6225Jug = this.t;
        InterfaceC6225Jug interfaceC6225Jug2 = this.X;
        C42981rF5 c42981rF5 = (C42981rF5) this.b;
        Context context = c42981rF5.e;
        OF5 of5 = (OF5) this.c;
        of5.U2();
        return new C34056lQi(interfaceC6225Jug, interfaceC6225Jug2, context, new C37510ngf(((C16724aA5) this.d).f0()), new Object(), of5.R1(), of5.p2(), new BR2(c42981rF5.e, 2), (C7888Ml1) ((UI5) this.e).c.get(), this.Y, this.Z, ((C29198iI5) this.g).G());
    }

    @Override // defpackage.InterfaceC44801sQi
    public final Z9a s0() {
        return G();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, l3c] */
    public final C40231pS4 u() {
        return new C40231pS4(((C16724aA5) this.d).G(), ((OF5) this.c).p2(), new Object(), this.i.d3());
    }

    @Override // defpackage.InterfaceC44801sQi
    public final C50933wQi v0() {
        return (C50933wQi) this.A0.get();
    }
}
