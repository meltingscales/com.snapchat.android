package defpackage;

import android.content.Context;

/* renamed from: XP5  reason: default package */
/* loaded from: classes.dex */
public final class XP5 implements RQi {
    public final L3e a;
    public final EZb b;
    public final InterfaceC41154q3c c;
    public final InterfaceC14937Xom d;
    public final InterfaceC22585dz4 e;
    public final InterfaceC3060Eud f;
    public final InterfaceC35013m3c g;
    public final InterfaceC6225Jug h = new WP5(this, 0);
    public final InterfaceC6225Jug i = new WP5(this, 1);

    public XP5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, EZb eZb, InterfaceC35013m3c interfaceC35013m3c, InterfaceC41154q3c interfaceC41154q3c, InterfaceC3060Eud interfaceC3060Eud) {
        this.a = l3e;
        this.b = eZb;
        this.c = interfaceC41154q3c;
        this.d = interfaceC14937Xom;
        this.e = interfaceC22585dz4;
        this.f = interfaceC3060Eud;
        this.g = interfaceC35013m3c;
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, l3c] */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Object, l3c] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, l3c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, l3c] */
    @Override // defpackage.RQi
    public final OQi D2() {
        C42981rF5 c42981rF5 = (C42981rF5) this.a;
        Context context = c42981rF5.e;
        InterfaceC17206aTi m0 = this.b.m0();
        ?? obj = new Object();
        InterfaceC41154q3c interfaceC41154q3c = this.c;
        C29079iDb c29079iDb = new C29079iDb(context, m0, obj, interfaceC41154q3c.d3());
        InterfaceC50562wBj b = this.d.b();
        ?? obj2 = new Object();
        OF5 of5 = (OF5) this.e;
        return new UQi(c29079iDb, new ASl(b, (C33478l3c) obj2, of5.U2(), interfaceC41154q3c.d3()), new C39692p6a(c42981rF5.e, new Object(), new C45922tA3(1), interfaceC41154q3c.d3(), of5.U2()), new C38896oad(of5.T1(), this.f.d4(), ((C16724aA5) this.g).a.J2(), new Object(), of5.R1(), of5.p2()), this.h, u(), c42981rF5.e, new T36(of5.T1(), this.i), of5.U2());
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, l3c] */
    public final C40231pS4 u() {
        return new C40231pS4(((C16724aA5) this.g).G(), ((OF5) this.e).p2(), new Object(), this.c.d3());
    }
}
