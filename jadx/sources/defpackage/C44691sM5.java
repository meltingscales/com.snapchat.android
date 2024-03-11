package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: sM5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44691sM5 {
    public final V3 a;
    public final C32721kZ3 b;
    public final NCc c;
    public final C47757uM5 d;
    public final InterfaceC6225Jug e;
    public final InterfaceC6225Jug f;
    public final InterfaceC6225Jug g;
    public final InterfaceC6225Jug h;
    public final InterfaceC6225Jug i;
    public final InterfaceC6225Jug j;
    public final InterfaceC6225Jug k;
    public final InterfaceC6225Jug l;
    public final InterfaceC6225Jug m;
    public final InterfaceC6225Jug n;
    public final InterfaceC6225Jug o;
    public final InterfaceC6225Jug p;
    public final InterfaceC6225Jug q;
    public final InterfaceC6225Jug r;
    public final InterfaceC6225Jug s;
    public final InterfaceC6225Jug t;
    public final InterfaceC6225Jug u;
    public final InterfaceC6225Jug v;
    public final InterfaceC6225Jug w;

    public C44691sM5(C47757uM5 c47757uM5, V3 v3, C16499a14 c16499a14, C32721kZ3 c32721kZ3, NCc nCc) {
        this.d = c47757uM5;
        this.a = v3;
        this.b = c32721kZ3;
        this.c = nCc;
        this.e = new C43156rM5(c47757uM5, this, 1);
        this.f = new C43156rM5(c47757uM5, this, 2);
        this.g = C35258mD7.c(new C43156rM5(c47757uM5, this, 3));
        this.h = new C43156rM5(c47757uM5, this, 4);
        this.i = new C43156rM5(c47757uM5, this, 5);
        this.j = new C43156rM5(c47757uM5, this, 7);
        this.k = new C43156rM5(c47757uM5, this, 6);
        this.l = new C43156rM5(c47757uM5, this, 0);
        this.m = new C43156rM5(c47757uM5, this, 8);
        this.n = new C43156rM5(c47757uM5, this, 9);
        this.o = C35258mD7.c(new C43156rM5(c47757uM5, this, 11));
        this.p = new C43156rM5(c47757uM5, this, 12);
        this.q = new C43156rM5(c47757uM5, this, 10);
        this.r = new C43156rM5(c47757uM5, this, 13);
        this.s = new C43156rM5(c47757uM5, this, 14);
        this.t = new C43156rM5(c47757uM5, this, 15);
        this.u = new C43156rM5(c47757uM5, this, 16);
        this.v = new C43156rM5(c47757uM5, this, 17);
        this.w = new C43156rM5(c47757uM5, this, 18);
    }

    public static C24984fY3 a(C44691sM5 c44691sM5) {
        c44691sM5.getClass();
        C47757uM5 c47757uM5 = c44691sM5.d;
        InterfaceC56243zth interfaceC56243zth = (InterfaceC56243zth) ((C46223tM5) c47757uM5.X0).get();
        OF5 of5 = (OF5) c47757uM5.a;
        InterfaceC48602uuh T2 = of5.T2();
        C4i U2 = of5.U2();
        C23960esj c23960esj = C23960esj.f;
        D4m t2 = of5.t2();
        InterfaceC6225Jug interfaceC6225Jug = c47757uM5.Y0;
        InterfaceC11147Rom j3 = of5.j3();
        InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((C46223tM5) c47757uM5.I0).get();
        InterfaceC6225Jug interfaceC6225Jug2 = c44691sM5.e;
        InterfaceC6225Jug interfaceC6225Jug3 = c44691sM5.f;
        C26520gY3 c26520gY3 = new C26520gY3("subscription.shop.SubscriptionShop", "aws.api.snapchat.com:443", "subscription.shop.SubscriptionShop");
        return new C24984fY3(U2, new WOj(c26520gY3, interfaceC6225Jug, j3, interfaceC50562wBj, new C0637Az(interfaceC56243zth, T2, U2, c26520gY3, c23960esj, t2), interfaceC6225Jug2, interfaceC6225Jug3), (CompositeDisposable) c44691sM5.g.get());
    }

    public static C29142iG b(C44691sM5 c44691sM5) {
        c44691sM5.getClass();
        C47757uM5 c47757uM5 = c44691sM5.d;
        Context context = c47757uM5.f.getContext();
        C23960esj c23960esj = C23960esj.f;
        CompositeDisposable compositeDisposable = (CompositeDisposable) c44691sM5.g.get();
        C7319Lne g = c47757uM5.f.g();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        ((OF5) c47757uM5.a).U2();
        return new C29142iG(context, c23960esj, compositeDisposable, g, c19068bh5);
    }

    public static C43512rb c(C44691sM5 c44691sM5) {
        c44691sM5.getClass();
        C47757uM5 c47757uM5 = c44691sM5.d;
        Activity u = c47757uM5.f.u();
        CompositeDisposable compositeDisposable = (CompositeDisposable) c44691sM5.g.get();
        InterfaceC12111Tcj interfaceC12111Tcj = c47757uM5.f;
        JUa i = interfaceC12111Tcj.i();
        return new C43512rb(u, (AbstractC43935rs0) C23960esj.f, compositeDisposable, interfaceC12111Tcj.g(), i, ((OF5) c47757uM5.a).U2(), false, 192);
    }

    public static GY3 d(C44691sM5 c44691sM5) {
        C47757uM5 c47757uM5 = c44691sM5.d;
        Activity u = c47757uM5.f.u();
        CompositeDisposable compositeDisposable = (CompositeDisposable) c44691sM5.g.get();
        InterfaceC12111Tcj interfaceC12111Tcj = c47757uM5.f;
        C7319Lne g = interfaceC12111Tcj.g();
        JUa i = interfaceC12111Tcj.i();
        OF5 of5 = (OF5) c47757uM5.a;
        return new GY3(u, compositeDisposable, new C22527dwl(g, i, of5.U2(), c47757uM5.Z0, c47757uM5.X0), interfaceC12111Tcj.g(), of5.U2());
    }

    public static C51937x5c e(C44691sM5 c44691sM5) {
        return new C51937x5c(new P41(c44691sM5.h));
    }

    public static ComposerLocalSubscriptionStore f(C44691sM5 c44691sM5) {
        C47757uM5 c47757uM5 = c44691sM5.d;
        return new ComposerLocalSubscriptionStore(c47757uM5.k.b4(), (CompositeDisposable) c44691sM5.g.get(), (M1l) ((C43156rM5) c44691sM5.i).get(), c47757uM5.k2(), c47757uM5.K0);
    }

    public static YX3 g(C44691sM5 c44691sM5) {
        C47757uM5 c47757uM5 = c44691sM5.d;
        return new YX3(c47757uM5.N0, (CompositeDisposable) c44691sM5.g.get(), (M1l) ((C43156rM5) c44691sM5.i).get(), c47757uM5.f.u(), c44691sM5.k);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Y05] */
    public static Y05 h(C44691sM5 c44691sM5) {
        C55686zX3 k = c44691sM5.k();
        C47757uM5 c47757uM5 = c44691sM5.d;
        C44775sPg c44775sPg = new C44775sPg(c47757uM5.L0());
        InterfaceC41226q69 s8 = ((C9398Ov5) c47757uM5.Y).s8();
        QH5 qh5 = (QH5) c47757uM5.e;
        C20839cqh n5 = qh5.n5();
        OY5 b4 = c47757uM5.k.b4();
        C19305bqh l5 = qh5.l5();
        InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) ((C46223tM5) c47757uM5.P0).get();
        OF5 of5 = (OF5) c47757uM5.a;
        of5.U2();
        C47590uFd c47590uFd = new C47590uFd(c44775sPg, s8, n5, b4, l5, interfaceC26495gX2);
        C52542xU b = ((V95) c47757uM5.Z).b();
        InterfaceC4953Hu8 m2 = of5.m2();
        CGf a = c47757uM5.y0.a();
        ?? obj = new Object();
        obj.a = k;
        obj.b = c47590uFd;
        obj.c = b;
        obj.d = (InterfaceC47306u44) ((C46223tM5) c47757uM5.H0).get();
        obj.e = m2;
        obj.f = a;
        return obj;
    }

    public static C35325mG i(C44691sM5 c44691sM5) {
        c44691sM5.getClass();
        C47757uM5 c47757uM5 = c44691sM5.d;
        InterfaceC6225Jug interfaceC6225Jug = c47757uM5.b1;
        InterfaceC12111Tcj interfaceC12111Tcj = c47757uM5.f;
        OF5 of5 = (OF5) c47757uM5.a;
        of5.U2();
        return new C35325mG(interfaceC6225Jug, interfaceC12111Tcj.u(), (InterfaceC47306u44) ((C46223tM5) c47757uM5.H0).get(), of5.m2(), (CompositeDisposable) c44691sM5.g.get(), interfaceC12111Tcj.g());
    }

    /* JADX WARN: Type inference failed for: r16v0, types: [uva, java.lang.Object] */
    public static GZ3 j(C44691sM5 c44691sM5) {
        C47757uM5 c47757uM5 = c44691sM5.d;
        InterfaceC6225Jug interfaceC6225Jug = c47757uM5.N0;
        C13482Vh4 c13482Vh4 = new C13482Vh4(c47757uM5.K0, (M1l) ((C43156rM5) c44691sM5.i).get(), (InterfaceC47306u44) ((C46223tM5) c47757uM5.H0).get());
        InterfaceC12111Tcj interfaceC12111Tcj = c47757uM5.f;
        Activity u = interfaceC12111Tcj.u();
        C3794Fyi c3794Fyi = new C3794Fyi((M1l) ((C43156rM5) c44691sM5.i).get(), (InterfaceC50562wBj) ((C46223tM5) c47757uM5.I0).get());
        OF5 of5 = (OF5) c47757uM5.a;
        C4i U2 = of5.U2();
        InterfaceC6225Jug interfaceC6225Jug2 = c47757uM5.K0;
        Activity u2 = interfaceC12111Tcj.u();
        InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((C46223tM5) c47757uM5.I0).get();
        ((C15721Yv5) c47757uM5.G0).getClass();
        C23242ePc c23242ePc = new C23242ePc(u2, interfaceC50562wBj, (C48620uva) new Object(), interfaceC12111Tcj.g(), of5.U2());
        NAg nAg = new NAg((InterfaceC47832uP7) ((C46223tM5) c47757uM5.a1).get(), (M1l) ((C43156rM5) c44691sM5.i).get(), c47757uM5.k2(), (InterfaceC7403Lr3) ((C46223tM5) c47757uM5.J0).get());
        InterfaceC6225Jug interfaceC6225Jug3 = c47757uM5.M0;
        return new GZ3(interfaceC6225Jug, c13482Vh4, new C24979fXm(u, c3794Fyi, U2, interfaceC6225Jug2, c23242ePc, nAg, interfaceC6225Jug3), interfaceC6225Jug3, c44691sM5.p, c47757uM5.H0);
    }

    public final C55686zX3 k() {
        C47757uM5 c47757uM5 = this.d;
        InterfaceC22585dz4 interfaceC22585dz4 = c47757uM5.a;
        InterfaceC4953Hu8 m2 = ((OF5) interfaceC22585dz4).m2();
        C4745Hlh c4745Hlh = new C4745Hlh(((C42981rF5) c47757uM5.c).e, ((OF5) interfaceC22585dz4).U1());
        ((OF5) interfaceC22585dz4).U2();
        return new C55686zX3((InterfaceC47306u44) ((C46223tM5) c47757uM5.H0).get(), (CompositeDisposable) this.g.get(), m2, c4745Hlh);
    }

    public final C43665rh5 l() {
        C47757uM5 c47757uM5 = this.d;
        XZ3 xz3 = c47757uM5.E0;
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.g.get();
        Context context = c47757uM5.f.getContext();
        InterfaceC39708p71 a = ((C20701cl5) c47757uM5.F0).a();
        InterfaceC23795em4 e = ((BF5) c47757uM5.B0).e();
        InterfaceC22585dz4 interfaceC22585dz4 = xz3.a;
        interfaceC22585dz4.getClass();
        InterfaceC46798tjm interfaceC46798tjm = xz3.b;
        interfaceC46798tjm.getClass();
        return new C43665rh5(interfaceC22585dz4, interfaceC46798tjm, context, compositeDisposable, a, e);
    }

    public final InterfaceC41096q14 m() {
        return this.d.h.a(C23960esj.f, this.c, (CompositeDisposable) this.g.get());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tXl, java.lang.Object] */
    public final C46504tXl n() {
        C47757uM5 c47757uM5 = this.d;
        ZR4 zr4 = new ZR4(((C52305xK5) c47757uM5.A0).b.u());
        J9n G = ((C55373zK5) c47757uM5.g).G();
        ?? obj = new Object();
        obj.a = (C53698yEe) this.o.get();
        obj.b = (CompositeDisposable) this.g.get();
        obj.c = zr4;
        obj.d = G;
        return obj;
    }
}
