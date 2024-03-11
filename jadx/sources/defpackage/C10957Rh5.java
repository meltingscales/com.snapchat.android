package defpackage;

import android.content.Context;

/* renamed from: Rh5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10957Rh5 implements InterfaceC45423sq4 {
    public final InterfaceC6225Jug X;
    public final InterfaceC6225Jug Y;
    public final InterfaceC6225Jug Z;
    public final InterfaceC11425Sae a;
    public final L3e b;
    public final InterfaceC22585dz4 c;
    public final InterfaceC50153vva d;
    public final InterfaceC16957aJd e;
    public final OG1 f;
    public final InterfaceC29175iH7 g;
    public final InterfaceC14937Xom h;
    public final CKd i;
    public final InterfaceC47549uDm j;
    public final InterfaceC6225Jug k = new C10324Qh5(this, 0);
    public final InterfaceC6225Jug t;
    public final InterfaceC6225Jug y0;

    public C10957Rh5(L3e l3e, OG1 og1, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC29175iH7 interfaceC29175iH7, InterfaceC16957aJd interfaceC16957aJd, BKd bKd, InterfaceC35799mZa interfaceC35799mZa, InterfaceC14937Xom interfaceC14937Xom, InterfaceC11425Sae interfaceC11425Sae, InterfaceC47549uDm interfaceC47549uDm) {
        this.a = interfaceC11425Sae;
        this.b = l3e;
        this.c = interfaceC22585dz4;
        this.d = interfaceC35799mZa;
        this.e = interfaceC16957aJd;
        this.f = og1;
        this.g = interfaceC29175iH7;
        this.h = interfaceC14937Xom;
        this.i = bKd;
        this.j = interfaceC47549uDm;
        C10324Qh5 c10324Qh5 = new C10324Qh5(this, 1);
        this.t = c10324Qh5;
        this.X = C35258mD7.c(c10324Qh5);
        this.Y = new C10324Qh5(this, 2);
        this.Z = new C10324Qh5(this, 3);
        this.y0 = new C10324Qh5(this, 4);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, dK3] */
    public final C36314mu4 G() {
        C42981rF5 c42981rF5 = (C42981rF5) this.b;
        Context context = c42981rF5.e;
        InterfaceC22585dz4 interfaceC22585dz4 = this.c;
        OF5 of5 = (OF5) interfaceC22585dz4;
        C4i U2 = of5.U2();
        C9398Ov5 c9398Ov5 = (C9398Ov5) this.d;
        InterfaceC35994mh9 x8 = c9398Ov5.x8();
        OF5 of52 = (OF5) interfaceC22585dz4;
        C2370Ds4 c2370Ds4 = new C2370Ds4(C35258mD7.a(this.X), C35258mD7.a(this.t), of52.K1(), of52.U2());
        InterfaceC50562wBj b = this.h.b();
        C4i U22 = of5.U2();
        InterfaceC41226q69 s8 = c9398Ov5.s8();
        JId p3 = ((QH5) this.i).p3();
        InterfaceC51338whb a = C35258mD7.a(this.Y);
        OF5 of53 = (OF5) interfaceC22585dz4;
        C2370Ds4 c2370Ds42 = new C2370Ds4(C35258mD7.a(this.X), C35258mD7.a(this.t), of53.K1(), of53.U2());
        InterfaceC6225Jug interfaceC6225Jug = this.Z;
        ?? obj = new Object();
        obj.a = c42981rF5.e;
        obj.b = interfaceC6225Jug;
        return new C36314mu4(context, U2, x8, c2370Ds4, b, new WOj(U22, s8, p3, a, c2370Ds42, (C21576dK3) obj, of5.T1()), this.y0);
    }

    public final C23366eUg f0() {
        OF5 of5 = (OF5) this.c;
        InterfaceC29877ik3 K1 = of5.K1();
        L3e l3e = this.b;
        return new C23366eUg(K1, new C42979rF3(((C42981rF5) l3e).e), of5.U2(), ((C42981rF5) l3e).e);
    }

    public final C4269Gs4 u() {
        return new C4269Gs4(this.k);
    }
}
