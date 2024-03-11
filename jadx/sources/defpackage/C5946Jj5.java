package defpackage;

import android.content.Context;
import com.snap.composer.ViewFactory;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.ServiceConfig;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;

/* renamed from: Jj5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5946Jj5 {
    public final AbstractC42716r4f a;
    public final L3e b;
    public final AbstractC43935rs0 c;
    public final CompositeDisposable d;
    public final NCc e;
    public final AbstractC42716r4f f;
    public final InterfaceC22585dz4 g;
    public final InterfaceC12111Tcj h;
    public final FYe i;
    public final Subject j;
    public final CKd k;
    public final NCc l;
    public final InterfaceC3786Fya m;
    public final InterfaceC19879cDg n;
    public final InterfaceC28396hm4 o;
    public final InterfaceC8732Ntj p;
    public final InterfaceC41096q14 q;
    public final InterfaceC50153vva r;
    public final CZa s;
    public final INavigator t;
    public final ViewFactory u;
    public final X24 v;
    public final AbstractC42716r4f w;
    public final C17160aRk x;
    public final InterfaceC14937Xom y;
    public final InterfaceC6225Jug z = new C5314Ij5(this, 0);
    public final InterfaceC6225Jug A = new C5314Ij5(this, 1);
    public final InterfaceC6225Jug B = new C5314Ij5(this, 2);
    public final InterfaceC6225Jug C = new C5314Ij5(this, 3);
    public final InterfaceC6225Jug D = new C5314Ij5(this, 4);
    public final InterfaceC6225Jug E = new C5314Ij5(this, 5);
    public final InterfaceC6225Jug F = new C5314Ij5(this, 6);
    public final InterfaceC6225Jug G = new C5314Ij5(this, 7);
    public final InterfaceC6225Jug H = C31978k6j.a(new C5314Ij5(this, 8));

    public C5946Jj5(InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC22585dz4 interfaceC22585dz4, CKd cKd, InterfaceC8732Ntj interfaceC8732Ntj, L3e l3e, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC50153vva interfaceC50153vva, InterfaceC3786Fya interfaceC3786Fya, InterfaceC14937Xom interfaceC14937Xom, CZa cZa, InterfaceC19879cDg interfaceC19879cDg, InterfaceC41096q14 interfaceC41096q14, C54399yh5 c54399yh5, ViewFactory viewFactory, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable, NCc nCc, INavigator iNavigator, Subject subject, FYe fYe, AbstractC42716r4f abstractC42716r4f, NCc nCc2, AbstractC42716r4f abstractC42716r4f2, AbstractC42716r4f abstractC42716r4f3, C17160aRk c17160aRk) {
        this.a = abstractC42716r4f3;
        this.b = l3e;
        this.c = abstractC43935rs0;
        this.d = compositeDisposable;
        this.e = nCc;
        this.f = abstractC42716r4f2;
        this.g = interfaceC22585dz4;
        this.h = interfaceC12111Tcj;
        this.i = fYe;
        this.j = subject;
        this.k = cKd;
        this.l = nCc2;
        this.m = interfaceC3786Fya;
        this.n = interfaceC19879cDg;
        this.o = interfaceC28396hm4;
        this.p = interfaceC8732Ntj;
        this.q = interfaceC41096q14;
        this.r = interfaceC50153vva;
        this.s = cZa;
        this.t = iNavigator;
        this.u = viewFactory;
        this.v = c54399yh5;
        this.w = abstractC42716r4f;
        this.x = c17160aRk;
        this.y = interfaceC14937Xom;
    }

    public final C7324Lnj a() {
        ViewFactory viewFactory;
        C42981rF5 c42981rF5 = (C42981rF5) this.b;
        Context context = c42981rF5.e;
        OF5 of5 = (OF5) this.g;
        C4i U2 = of5.U2();
        InterfaceC12111Tcj interfaceC12111Tcj = this.h;
        SUf sUf = new SUf(context, this.c, this.d, this.e, this.f, U2, interfaceC12111Tcj.g(), this.z);
        of5.U2();
        FYe fYe = this.i;
        Subject subject = this.j;
        CompositeDisposable compositeDisposable = this.d;
        C44845sSe c44845sSe = new C44845sSe(fYe, subject, compositeDisposable);
        InterfaceC6225Jug interfaceC6225Jug = this.A;
        InterfaceC6225Jug interfaceC6225Jug2 = this.B;
        QH5 qh5 = (QH5) this.k;
        InterfaceC26495gX2 G = qh5.G();
        C19305bqh l5 = qh5.l5();
        of5.R1();
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((C5314Ij5) this.C).get();
        JId p3 = qh5.p3();
        InterfaceC6225Jug interfaceC6225Jug3 = this.D;
        of5.U2();
        KV2 kv2 = new KV2(interfaceC6225Jug, interfaceC6225Jug2, this.d, G, l5, interfaceC47306u44, p3, interfaceC6225Jug3);
        C33204kse Q1 = of5.Q1();
        Context context2 = interfaceC12111Tcj.getContext();
        C7319Lne g = interfaceC12111Tcj.g();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        of5.U2();
        C29142iG c29142iG = new C29142iG(context2, this.c, this.d, g, c19068bh5);
        C4i U22 = of5.U2();
        Context context3 = c42981rF5.e;
        C20701cl5 c20701cl5 = (C20701cl5) this.m;
        C53750yGg c53750yGg = new C53750yGg(compositeDisposable, this.l, U22, new EGg(context3, c20701cl5.a(), of5.U2()), new C40036pK4(c20701cl5.a(), of5.U2(), ((AN5) this.n).u()), new AGg((InterfaceC53549y8f) ((C5314Ij5) this.B).get(), new C10440Qll(compositeDisposable, ((BF5) this.o).e())), this.E);
        InterfaceC41096q14 interfaceC41096q14 = this.q;
        FriendStoring M3 = interfaceC41096q14.M3();
        InterfaceC51338whb a = C35258mD7.a(this.B);
        of5.U2();
        C16049Zig c16049Zig = new C16049Zig(a, this.e, compositeDisposable);
        C16519a20 c16519a20 = new C16519a20(interfaceC12111Tcj.getContext(), this.d, of5.U2(), interfaceC12111Tcj.O2(), interfaceC12111Tcj.a2());
        IBlockedUserStore j7 = interfaceC41096q14.j7();
        of5.U2();
        C22428dsm c22428dsm = new C22428dsm(((C9398Ov5) this.r).G8(), (InterfaceC53549y8f) ((C5314Ij5) this.B).get(), compositeDisposable);
        CurrentUserStoring M5 = interfaceC41096q14.M5();
        PL5 pl5 = (PL5) this.s;
        C51342whf c51342whf = new C51342whf(pl5.Z, pl5.y0);
        new C9974Psj(of5.U2(), of5.o2(), C35258mD7.a(this.C), of5.K1());
        InterfaceC6225Jug interfaceC6225Jug4 = this.F;
        InterfaceC6225Jug interfaceC6225Jug5 = this.G;
        C20950cv3 a2 = ((InterfaceC17881av3) this.H.get()).a(new O8m(EnumC55079z8b.CREATORS, 13));
        C54399yh5 c54399yh5 = (C54399yh5) this.v;
        OF5 of52 = (OF5) c54399yh5.a;
        of52.U2();
        O5l o5l = new O5l((UCj) of52.r8.get(), c54399yh5.b, c54399yh5.c);
        INavigator iNavigator = this.t;
        if (iNavigator != null && (viewFactory = this.u) != null) {
            ServiceConfig serviceConfig = new ServiceConfig();
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            serviceConfig.b(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/story-reply", "https://auth.snapchat.com/snap_token/api/api-gateway", ""));
            serviceConfig.a(new ServiceConfigValue("https://us-east1-aws.api.snapchat.com/insights", "https://auth.snapchat.com/snap_token/api/api-gateway", ""));
            C7324Lnj c7324Lnj = new C7324Lnj(sUf, c44845sSe, Q1.a(compositeDisposable), serviceConfig, kv2, M3, c16049Zig, c29142iG, c53750yGg, c16519a20, j7);
            c7324Lnj.g((ISnapActionHandler) this.a.i());
            c7324Lnj.i(c22428dsm);
            c7324Lnj.d(M5);
            c7324Lnj.f(c51342whf);
            c7324Lnj.e(iNavigator);
            c7324Lnj.a(viewFactory);
            c7324Lnj.b(new C39293oqc(interfaceC6225Jug4, interfaceC6225Jug5));
            c7324Lnj.c(a2);
            c7324Lnj.h(o5l);
            return c7324Lnj;
        }
        throw new IllegalArgumentException("Please set snapActionHandler, INavigator and ViewFactory in builder as these cannot be null for the SnapInsightsContext.");
    }

    public final AbstractC42716r4f b() {
        C9854Pnj c9854Pnj;
        InterfaceC50041vqm f = this.y.f();
        C9376Ou7 c9376Ou7 = (C9376Ou7) this.w.i();
        if (c9376Ou7 == null) {
            return B0.a;
        }
        C6392Kbf c6392Kbf = AbstractC42458qu7.q;
        C7655Mbf c7655Mbf = c9376Ou7.g;
        C38596oO1 c38596oO1 = (C38596oO1) c7655Mbf.d(AbstractC42458qu7.o);
        IHk[] iHkArr = ((C49331vNk) c7655Mbf.d(c6392Kbf)).t;
        if (iHkArr != null) {
            c9854Pnj = C6619Kkl.D(c38596oO1.c, K1c.m(c38596oO1.V0, f.a()), c38596oO1.E0, iHkArr, (Map) c7655Mbf.d(AbstractC34873lxn.b), this.x.a, ((Boolean) c7655Mbf.d(AbstractC42458qu7.r)).booleanValue(), ((Boolean) c7655Mbf.d(AbstractC42458qu7.s)).booleanValue(), false);
        } else {
            c9854Pnj = null;
        }
        return AbstractC42716r4f.b(c9854Pnj);
    }
}
