package defpackage;

import android.content.Context;

/* renamed from: YH5  reason: default package */
/* loaded from: classes.dex */
public final class YH5 implements InterfaceC29499iUd {
    public final L3e a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC6225Jug c = new XH5(this, 0);
    public final InterfaceC6225Jug d = new XH5(this, 1);
    public final InterfaceC6225Jug e = C31978k6j.a(new XH5(this, 2));
    public final InterfaceC6225Jug f = C31978k6j.a(new XH5(this, 3));
    public final InterfaceC6225Jug g = new XH5(this, 4);
    public final InterfaceC6225Jug h = C35258mD7.c(new XH5(this, 6));
    public final InterfaceC6225Jug i = new XH5(this, 5);
    public final InterfaceC6225Jug j = C35258mD7.c(new XH5(this, 7));

    public YH5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4) {
        this.a = l3e;
        this.b = interfaceC22585dz4;
    }

    public static C11100Rn l(YH5 yh5) {
        return new C11100Rn(yh5.d);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xzc, java.lang.Object] */
    @Override // defpackage.InterfaceC29499iUd
    public final InterfaceC53320xzc a() {
        return new Object();
    }

    @Override // defpackage.InterfaceC29499iUd
    public final C13482Vh4 b() {
        Context context = ((C42981rF5) this.a).e;
        ((OF5) this.b).U2();
        return new C13482Vh4(context);
    }

    @Override // defpackage.InterfaceC29499iUd
    public final InterfaceC51787wzc c() {
        return new C13245Ux9((InterfaceC51860x2a) ((XH5) this.d).get(), ((OF5) this.b).L2(), (W88) ((XH5) this.c).get());
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [E68, java.lang.Object] */
    @Override // defpackage.InterfaceC29499iUd
    public final C15773Yx9 d() {
        ?? obj = new Object();
        OF5 of5 = (OF5) this.b;
        return new C15773Yx9((LO8) this.f.get(), new H28(obj, of5.L2(), of5.T1(), this.d));
    }

    @Override // defpackage.InterfaceC29499iUd
    public final FZ9 e() {
        return new FZ9(((C42981rF5) this.a).e);
    }

    @Override // defpackage.InterfaceC29499iUd
    public final C1742Cs9 f() {
        return (C1742Cs9) this.e.get();
    }

    @Override // defpackage.InterfaceC29499iUd
    public final C13482Vh4 g() {
        Context context = ((C42981rF5) this.a).e;
        InterfaceC47306u44 T1 = ((OF5) this.b).T1();
        C18410bG6 c18410bG6 = C18410bG6.a;
        return new C13482Vh4(context, T1.u(EnumC27967hUd.c));
    }

    @Override // defpackage.InterfaceC29499iUd
    public final InterfaceC33740lE h() {
        Context context = ((C42981rF5) this.a).e;
        OF5 of5 = (OF5) this.b;
        of5.U2();
        return new C52672xZ9(context, this.c, of5.A2(), (InterfaceC51860x2a) ((XH5) this.d).get());
    }

    @Override // defpackage.InterfaceC29499iUd
    public final InterfaceC21695dP i() {
        return new DW1(this.g, this.i, ((OF5) this.b).T1(), (C6434Kd7) this.j.get());
    }

    @Override // defpackage.InterfaceC29499iUd
    public final InterfaceC28425hn8 j() {
        return C15228Yb0.D(((C42981rF5) this.a).e, ((OF5) this.b).T1());
    }
}
