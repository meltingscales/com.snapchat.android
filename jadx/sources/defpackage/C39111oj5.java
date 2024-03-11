package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.ViewFactory;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.impala.snappro.core.ImpalaActivityFeedServiceConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: oj5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39111oj5 {
    public final InterfaceC12111Tcj a;
    public final CompositeDisposable b;
    public final InterfaceC22585dz4 c;
    public final InterfaceC14937Xom d;
    public final AbstractC43935rs0 e;
    public final CKd f;
    public final ViewFactory g;
    public final INavigator h;
    public final NCc i;
    public final L3e j;
    public final InterfaceC3786Fya k;
    public final InterfaceC19879cDg l;
    public final InterfaceC28396hm4 m;
    public final InterfaceC8732Ntj n;
    public final OT5 o;
    public final InterfaceC41096q14 p;
    public final InterfaceC41445qF3 q;
    public final InterfaceC25049fak r;
    public final InterfaceC50153vva s;
    public final CZa t;
    public final NCc u;
    public final InterfaceC41402qDa v;
    public final ImpalaActivityFeedServiceConfig w;
    public final InterfaceC6225Jug x = new C37575nj5(this, 0);
    public final InterfaceC6225Jug y = new C37575nj5(this, 1);
    public final InterfaceC6225Jug z = new C37575nj5(this, 2);
    public final InterfaceC6225Jug A = new C37575nj5(this, 3);
    public final InterfaceC6225Jug B = new C37575nj5(this, 4);
    public final InterfaceC6225Jug C = new C37575nj5(this, 5);
    public final InterfaceC6225Jug D = new C37575nj5(this, 6);
    public final InterfaceC6225Jug E = new C37575nj5(this, 7);

    public C39111oj5(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC28396hm4 interfaceC28396hm4, L3e l3e, InterfaceC14937Xom interfaceC14937Xom, CKd cKd, InterfaceC50153vva interfaceC50153vva, InterfaceC3786Fya interfaceC3786Fya, InterfaceC8732Ntj interfaceC8732Ntj, CZa cZa, InterfaceC41445qF3 interfaceC41445qF3, InterfaceC25049fak interfaceC25049fak, InterfaceC19879cDg interfaceC19879cDg, InterfaceC41096q14 interfaceC41096q14, C27115gw5 c27115gw5, OT5 ot5, ViewFactory viewFactory, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable, NCc nCc, INavigator iNavigator, NCc nCc2, ImpalaActivityFeedServiceConfig impalaActivityFeedServiceConfig) {
        this.a = interfaceC12111Tcj;
        this.b = compositeDisposable;
        this.c = interfaceC22585dz4;
        this.d = interfaceC14937Xom;
        this.e = abstractC43935rs0;
        this.f = cKd;
        this.g = viewFactory;
        this.h = iNavigator;
        this.i = nCc2;
        this.j = l3e;
        this.k = interfaceC3786Fya;
        this.l = interfaceC19879cDg;
        this.m = interfaceC28396hm4;
        this.n = interfaceC8732Ntj;
        this.o = ot5;
        this.p = interfaceC41096q14;
        this.q = interfaceC41445qF3;
        this.r = interfaceC25049fak;
        this.s = interfaceC50153vva;
        this.t = cZa;
        this.u = nCc;
        this.v = c27115gw5;
        this.w = impalaActivityFeedServiceConfig;
    }

    /* JADX WARN: Type inference failed for: r15v8, types: [zJ7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r36v0, types: [java.lang.Object, Kkl] */
    public final C49696vd a() {
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        Context context = interfaceC12111Tcj.getContext();
        InterfaceC6225Jug interfaceC6225Jug = this.x;
        OF5 of5 = (OF5) this.c;
        C28053hY3 c28053hY3 = new C28053hY3(new Q9a(interfaceC6225Jug, of5.j3(), this.d.b(), this.y, this.z, of5.R2(), of5.T2(), of5.U2(), this.b, of5.t2()), this.e);
        InterfaceC6225Jug interfaceC6225Jug2 = this.A;
        InterfaceC6225Jug interfaceC6225Jug3 = this.B;
        QH5 qh5 = (QH5) this.f;
        InterfaceC26495gX2 G = qh5.G();
        C19305bqh l5 = qh5.l5();
        of5.R1();
        InterfaceC47306u44 T1 = of5.T1();
        JId p3 = qh5.p3();
        InterfaceC6225Jug interfaceC6225Jug4 = this.C;
        of5.U2();
        KV2 kv2 = new KV2(interfaceC6225Jug2, interfaceC6225Jug3, this.b, G, l5, T1, p3, interfaceC6225Jug4);
        C7319Lne g = interfaceC12111Tcj.g();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        C4i U2 = of5.U2();
        C4i U22 = of5.U2();
        C42981rF5 c42981rF5 = (C42981rF5) this.j;
        Context context2 = c42981rF5.e;
        C20701cl5 c20701cl5 = (C20701cl5) this.k;
        EGg eGg = new EGg(context2, c20701cl5.a(), of5.U2());
        C40036pK4 c40036pK4 = new C40036pK4(c20701cl5.a(), of5.U2(), ((AN5) this.l).u());
        BF5 bf5 = (BF5) this.m;
        InterfaceC23795em4 e = bf5.e();
        CompositeDisposable compositeDisposable = this.b;
        C53750yGg c53750yGg = new C53750yGg(compositeDisposable, this.i, U22, eGg, c40036pK4, new AGg((InterfaceC53549y8f) ((C37575nj5) this.B).get(), new C10440Qll(compositeDisposable, e)), this.D);
        C8588Nnj c8588Nnj = new C8588Nnj(new MQk(c42981rF5.e, this.E, of5.U2(), new C3418Fj6(bf5.e()), interfaceC12111Tcj.g(), this.o, new Object(), (PO1) ((C37575nj5) this.D).get()), compositeDisposable);
        OF5 of52 = (OF5) ((C49775vg5) this.q).a;
        of52.U2();
        BSj bSj = new BSj(of52.h2());
        ?? obj = new Object();
        obj.a = bSj;
        QF3 qf3 = QF3.f;
        obj.b = ZPh.g(qf3, qf3, "CommentsStateUpdaterImpl");
        obj.c = C3632Fs0.a;
        V3k v3k = new V3k(obj, (InterfaceC53549y8f) ((C37575nj5) this.B).get(), ((BS5) this.r).G(), interfaceC12111Tcj.g(), this.b, new WH3());
        JUa i = interfaceC12111Tcj.i();
        C6063Jnm c6063Jnm = new C6063Jnm(interfaceC12111Tcj.getContext(), this.B);
        of5.U2();
        C22428dsm c22428dsm = new C22428dsm(((C9398Ov5) this.s).G8(), (InterfaceC53549y8f) ((C37575nj5) this.B).get(), compositeDisposable);
        PL5 pl5 = (PL5) this.t;
        C51342whf c51342whf = new C51342whf(pl5.Z, pl5.y0);
        C29730ie2 c29730ie2 = new C29730ie2((InterfaceC53549y8f) ((C37575nj5) this.B).get(), (PO1) ((C37575nj5) this.D).get(), this.u);
        C33204kse Q1 = of5.Q1();
        IStoryPlayer u = ((C27115gw5) this.v).u();
        XCa xCa = XCa.f;
        CompositeDisposable compositeDisposable2 = this.b;
        C29142iG c29142iG = new C29142iG(context, xCa, compositeDisposable2, g, c19068bh5);
        C43512rb c43512rb = new C43512rb((Activity) context, (AbstractC43935rs0) xCa, compositeDisposable2, g, i, U2, true, 128);
        C49696vd c49696vd = new C49696vd(c28053hY3);
        c49696vd.g(kv2);
        c49696vd.l(c53750yGg);
        c49696vd.n(c8588Nnj);
        c49696vd.c(this.g);
        c49696vd.h(this.h);
        c49696vd.b(c29142iG);
        c49696vd.o(v3k);
        InterfaceC41096q14 interfaceC41096q14 = this.p;
        c49696vd.d(interfaceC41096q14.getBlizzardLogger());
        c49696vd.j(new FU3(22, U2, g));
        c49696vd.a(c43512rb);
        c49696vd.q(c6063Jnm);
        c49696vd.e(interfaceC41096q14.j7());
        c49696vd.s(c22428dsm);
        c49696vd.k(c51342whf);
        c49696vd.f(c29730ie2);
        c49696vd.i(Q1.a(compositeDisposable2));
        c49696vd.p(u);
        c49696vd.m(this.w);
        return c49696vd;
    }
}
