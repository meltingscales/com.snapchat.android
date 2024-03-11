package defpackage;

import android.content.Context;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: WT5  reason: default package */
/* loaded from: classes6.dex */
public final class WT5 implements DVk {
    public final L3e a;
    public final InterfaceC22585dz4 b;
    public final CKd c;
    public final InterfaceC12111Tcj d;
    public final InterfaceC38025o14 e;
    public final InterfaceC50153vva f;
    public final InterfaceC27651hHf g;
    public final EY5 h;
    public final InterfaceC14937Xom i;
    public final InterfaceC29499iUd j;
    public final InterfaceC48020uX3 k;
    public final EWk t;
    public final InterfaceC6225Jug X = new VT5(this, 0);
    public final InterfaceC6225Jug Y = new VT5(this, 1);
    public final InterfaceC6225Jug Z = new VT5(this, 2);
    public final InterfaceC6225Jug y0 = new VT5(this, 3);
    public final InterfaceC6225Jug z0 = new VT5(this, 4);
    public final InterfaceC6225Jug A0 = new VT5(this, 5);
    public final InterfaceC6225Jug B0 = new VT5(this, 7);
    public final InterfaceC6225Jug C0 = new VT5(this, 8);
    public final InterfaceC6225Jug D0 = new VT5(this, 9);
    public final InterfaceC6225Jug E0 = new VT5(this, 10);
    public final InterfaceC6225Jug F0 = new VT5(this, 6);
    public final InterfaceC6225Jug G0 = new VT5(this, 11);
    public final InterfaceC6225Jug H0 = new VT5(this, 12);
    public final InterfaceC6225Jug I0 = new VT5(this, 13);
    public final InterfaceC6225Jug J0 = new VT5(this, 14);
    public final InterfaceC6225Jug K0 = new VT5(this, 15);
    public final InterfaceC6225Jug L0 = new VT5(this, 16);

    public WT5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, L3e l3e, InterfaceC29499iUd interfaceC29499iUd, C52230xH5 c52230xH5, BKd bKd, InterfaceC35799mZa interfaceC35799mZa, InterfaceC27651hHf interfaceC27651hHf, EY5 ey5, InterfaceC48020uX3 interfaceC48020uX3, EWk eWk, C42630r14 c42630r14) {
        this.a = l3e;
        this.b = interfaceC22585dz4;
        this.c = bKd;
        this.d = c52230xH5;
        this.e = c42630r14;
        this.f = interfaceC35799mZa;
        this.g = interfaceC27651hHf;
        this.h = ey5;
        this.i = interfaceC14937Xom;
        this.j = interfaceC29499iUd;
        this.k = interfaceC48020uX3;
        this.t = eWk;
    }

    public final PVk u() {
        C42981rF5 c42981rF5 = (C42981rF5) this.a;
        Context context = c42981rF5.e;
        OF5 of5 = (OF5) this.b;
        C4i U2 = of5.U2();
        InterfaceC6225Jug interfaceC6225Jug = this.X;
        InterfaceC6225Jug interfaceC6225Jug2 = this.Y;
        InterfaceC6225Jug interfaceC6225Jug3 = this.Z;
        InterfaceC6225Jug interfaceC6225Jug4 = this.y0;
        InterfaceC6225Jug interfaceC6225Jug5 = this.z0;
        InterfaceC12111Tcj interfaceC12111Tcj = this.d;
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        C7319Lne g = interfaceC12111Tcj.g();
        JUa i = interfaceC12111Tcj.i();
        InterfaceC6225Jug interfaceC6225Jug6 = this.A0;
        InterfaceC6225Jug interfaceC6225Jug7 = this.F0;
        OY5 b4 = this.h.b4();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC56243zth interfaceC56243zth = (InterfaceC56243zth) ((VT5) this.H0).get();
        InterfaceC6700Ko3 P1 = of5.P1();
        InterfaceC6225Jug interfaceC6225Jug8 = this.I0;
        C18144b5f c18144b5f = new C18144b5f(6);
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((VT5) this.G0).get();
        of5.U2();
        M1l m1l = new M1l((InterfaceC47306u44) ((VT5) this.G0).get(), new C55088z8k(interfaceC56243zth, P1, interfaceC6225Jug8, c18144b5f, c42981rF5.d, interfaceC47306u44, of5.j3(), of5.t2()));
        InterfaceC50562wBj b = this.i.b();
        of5.U2();
        return new PVk(context, U2, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, J2, g, i, interfaceC6225Jug6, interfaceC6225Jug7, new ComposerLocalSubscriptionStore(b4, compositeDisposable, m1l, new Q1l((InterfaceC47306u44) ((VT5) this.G0).get(), b, c42981rF5.d, of5.R1()), this.J0), new C50423w65((InterfaceC53549y8f) ((VT5) this.Z).get()), (FQ1) ((C39061oh5) this.k).u(), new C22527dwl(interfaceC12111Tcj.g(), interfaceC12111Tcj.i(), of5.U2(), this.K0, this.H0), this.L0, this.G0);
    }
}
