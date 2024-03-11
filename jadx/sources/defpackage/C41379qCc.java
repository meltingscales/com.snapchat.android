package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Display;
import android.view.View;
import android.view.ViewStub;
import android.view.WindowManager;
import com.snap.hova.api.HovaNavView;
import com.snap.mushroom.ui.AppDeckView;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromObservable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: qCc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41379qCc {
    public final InterfaceC17203aTf A;
    public final C1338Cbl A0;
    public final InterfaceC6857Kug B;
    public final InterfaceC6857Kug C;
    public final InterfaceC47358u66 D;
    public final InterfaceC6857Kug E;
    public final InterfaceC51338whb F;
    public final InterfaceC37323nZ G;
    public final CompositeDisposable H;
    public final C4i I;

    /* renamed from: J  reason: collision with root package name */
    public final C52714xb2 f257J;
    public final Set K;
    public final C4673Hik L;
    public final InterfaceC6857Kug M;
    public final C23828enc N;
    public final C48397umc O;
    public final InterfaceC6857Kug P;
    public final CX Q;
    public final Set R;
    public final InterfaceC6857Kug S;
    public final InterfaceC6857Kug T;
    public final C31497jne U;
    public final QCc V;
    public final C51147wZg W;
    public final C25919g9g X;
    public final CGf Y;
    public final InterfaceC37860nuf Z;
    public final Activity a;
    public final InterfaceC30274j00 a0;
    public final C26856gll b;
    public final String b0 = C41379qCc.class.getName();
    public final C7319Lne c;
    public boolean c0;
    public final C32049k9f d;
    public boolean d0;
    public final InterfaceC33000kka e;
    public boolean e0;
    public final InterfaceC6857Kug f;
    public DeckView f0;
    public final InterfaceC51338whb g;
    public HovaNavView g0;
    public final JUa h;
    public final C41383qCg h0;
    public final C47555uE3 i;
    public boolean i0;
    public final C10913Rfb j;
    public boolean j0;
    public final C54495yl2 k;
    public WeakReference k0;
    public final InterfaceC6857Kug l;
    public WeakReference l0;
    public final InterfaceC6857Kug m;
    public View m0;
    public final InterfaceC51338whb n;
    public boolean n0;
    public final InterfaceC51338whb o;
    public CompositeDisposable o0;
    public final InterfaceC12356Tmf p;
    public ArrayList p0;
    public final InterfaceC6857Kug q;
    public Integer q0;
    public final InterfaceC6857Kug r;
    public final C1338Cbl r0;
    public final InterfaceC51338whb s;
    public final C27523hCc s0;
    public final InterfaceC51338whb t;
    public final C1338Cbl t0;
    public final InterfaceC6857Kug u;
    public final C1338Cbl u0;
    public final InterfaceC47306u44 v;
    public boolean v0;
    public final InterfaceC6857Kug w;
    public final C1338Cbl w0;
    public final InterfaceC51860x2a x;
    public Disposable x0;
    public final TT4 y;
    public final boolean y0;
    public final C3880Gc7 z;
    public final boolean z0;

    public C41379qCc(Activity activity, C26856gll c26856gll, C7319Lne c7319Lne, C32049k9f c32049k9f, InterfaceC33000kka interfaceC33000kka, InterfaceC6225Jug interfaceC6225Jug, InterfaceC51338whb interfaceC51338whb, JUa jUa, C47555uE3 c47555uE3, C10913Rfb c10913Rfb, C54495yl2 c54495yl2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC12356Tmf interfaceC12356Tmf, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC51860x2a interfaceC51860x2a, TT4 tt4, C3880Gc7 c3880Gc7, C20272cTf c20272cTf, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug4, C48892v66 c48892v66, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC51338whb interfaceC51338whb6, InterfaceC37323nZ interfaceC37323nZ, CompositeDisposable compositeDisposable, C4i c4i, C52714xb2 c52714xb2, MCa mCa, InterfaceC6857Kug interfaceC6857Kug6, C4673Hik c4673Hik, InterfaceC6225Jug interfaceC6225Jug6, C23828enc c23828enc, C48397umc c48397umc, InterfaceC6857Kug interfaceC6857Kug7, CX cx, MCa mCa2, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, C31497jne c31497jne, QCc qCc, C51147wZg c51147wZg, C25919g9g c25919g9g, CGf cGf, InterfaceC37860nuf interfaceC37860nuf, InterfaceC30274j00 interfaceC30274j00) {
        this.a = activity;
        this.b = c26856gll;
        this.c = c7319Lne;
        this.d = c32049k9f;
        this.e = interfaceC33000kka;
        this.f = interfaceC6225Jug;
        this.g = interfaceC51338whb;
        this.h = jUa;
        this.i = c47555uE3;
        this.j = c10913Rfb;
        this.k = c54495yl2;
        this.l = interfaceC6857Kug;
        this.m = interfaceC6225Jug2;
        this.n = interfaceC51338whb2;
        this.o = interfaceC51338whb3;
        this.p = interfaceC12356Tmf;
        this.q = interfaceC6857Kug2;
        this.r = interfaceC6225Jug3;
        this.s = interfaceC51338whb4;
        this.t = interfaceC51338whb5;
        this.u = interfaceC6225Jug4;
        this.v = interfaceC47306u44;
        this.w = interfaceC6857Kug3;
        this.x = interfaceC51860x2a;
        this.y = tt4;
        this.z = c3880Gc7;
        this.A = c20272cTf;
        this.B = interfaceC6225Jug5;
        this.C = interfaceC6857Kug4;
        this.D = c48892v66;
        this.E = interfaceC6857Kug5;
        this.F = interfaceC51338whb6;
        this.G = interfaceC37323nZ;
        this.H = compositeDisposable;
        this.I = c4i;
        this.f257J = c52714xb2;
        this.K = mCa;
        this.L = c4673Hik;
        this.M = interfaceC6225Jug6;
        this.N = c23828enc;
        this.O = c48397umc;
        this.P = interfaceC6857Kug7;
        this.Q = cx;
        this.R = mCa2;
        this.S = interfaceC6857Kug8;
        this.T = interfaceC6857Kug9;
        this.U = c31497jne;
        this.V = qCc;
        this.W = c51147wZg;
        this.X = c25919g9g;
        this.Y = cGf;
        this.Z = interfaceC37860nuf;
        this.a0 = interfaceC30274j00;
        C5603Iv2 c5603Iv2 = C5603Iv2.E0;
        c5603Iv2.getClass();
        this.h0 = new C41383qCg(new C37795ns0(c5603Iv2, "UserActivityHandler"));
        this.k0 = new WeakReference(null);
        this.l0 = new WeakReference(null);
        this.r0 = new C1338Cbl(new C36443mz8(interfaceC6857Kug6, 16));
        this.s0 = new C27523hCc(this);
        this.t0 = new C1338Cbl(new C29055iCc(this, 5));
        this.u0 = new C1338Cbl(new C29055iCc(this, 3));
        this.w0 = new C1338Cbl(new C29055iCc(this, 0));
        this.y0 = interfaceC37323nZ.a(EnumC17549ahl.f);
        this.z0 = interfaceC37323nZ.a(EnumC17549ahl.g);
        this.A0 = new C1338Cbl(new C29055iCc(this, 2));
    }

    public static final void a(C41379qCc c41379qCc) {
        c41379qCc.getClass();
        b(c41379qCc, new ObservableSubscribeOn(new ObservableFromCallable(new CallableC32121kCc(c41379qCc, 2)), c41379qCc.h0.m()).subscribe(), null, 6);
    }

    public static void b(C41379qCc c41379qCc, Disposable disposable, EnumC22750e5i enumC22750e5i, int i) {
        if ((i & 2) != 0) {
            enumC22750e5i = EnumC22750e5i.d;
        }
        c41379qCc.b.a(disposable, enumC22750e5i, c41379qCc.b0);
    }

    public final void A() {
        Completable completableFromObservable;
        Disposable subscribe;
        Completable g;
        DAf dAf = DAf.c1;
        InterfaceC37323nZ interfaceC37323nZ = this.G;
        boolean a = interfaceC37323nZ.a(dAf);
        EnumC22750e5i enumC22750e5i = EnumC22750e5i.f;
        C41383qCg c41383qCg = this.h0;
        if (a) {
            g = ((PM4) ((JM4) this.r0.getValue())).g(c41383qCg.m(), true);
            subscribe = g.subscribe(new C35238mCc(this, 4));
        } else if (interfaceC37323nZ.a(DAf.d1)) {
            subscribe = new SingleSubscribeOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC32121kCc(this, 3)), c41383qCg.m()), c41383qCg.j()).subscribe();
        } else {
            C29055iCc c29055iCc = new C29055iCc(this, 4);
            C32049k9f c32049k9f = this.d;
            if (c32049k9f.d) {
                completableFromObservable = CompletableEmpty.a;
            } else {
                completableFromObservable = new CompletableFromObservable(c32049k9f.c.D0(1L));
            }
            b(this, completableFromObservable.subscribe(new C4603Hg(c29055iCc, 19)), null, 6);
            return;
        }
        b(this, subscribe, enumC22750e5i, 4);
    }

    public final void B(EnumC51176wal enumC51176wal, int i) {
        enumC51176wal.toString();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            C32763kal c32763kal = new C32763kal(enumC51176wal, i, (M9f) this.u0.getValue());
            C35573mQ0 c35573mQ0 = new C35573mQ0(3, this.A.a(c32763kal).i(new C38665oQm(21, this, c32763kal)).k(new C3513Fn1(18, this, enumC51176wal)));
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.b.b.get(EnumC22750e5i.f);
            compositeDisposable.b(new C45976tC7((Disposable) c35573mQ0.invoke(compositeDisposable), "PreloaderManager"));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void c(Activity activity) {
        Display defaultDisplay;
        if (Build.VERSION.SDK_INT >= 30) {
            defaultDisplay = activity.getDisplay();
        } else {
            defaultDisplay = ((WindowManager) activity.getSystemService("window")).getDefaultDisplay();
        }
        if (defaultDisplay != null) {
            this.z.e = defaultDisplay.getRotation();
        }
    }

    public final void d() {
        b(this, new ObservableSubscribeOn(new ObservableFromCallable(new CallableC32121kCc(this, 0)), this.h0.m()).subscribe(), null, 6);
    }

    public final void e() {
        CompletableSource maybeFlatMapCompletable;
        w();
        this.c.C(C29391iQ1.y0, false, false, C4072Gk2.b);
        C23828enc c23828enc = this.N;
        if (!AbstractC21129d26.i0(c23828enc.a.getIntent())) {
            maybeFlatMapCompletable = CompletableEmpty.a;
        } else {
            maybeFlatMapCompletable = new MaybeFlatMapCompletable(c23828enc.a(), new EW7(1, c23828enc));
        }
        b(this, new CompletableSubscribeOn(maybeFlatMapCompletable, this.h0.e()).subscribe(), EnumC22750e5i.f, 4);
    }

    public final void f() {
        this.h0.b().submit(new RunnableC33703lCc(this, 0));
        b(this, this.H, EnumC22750e5i.f, 4);
        Intent intent = this.a.getIntent();
        for (InterfaceC21337dAe interfaceC21337dAe : ((C22871eAe) this.o.get()).a) {
            ((NEe) interfaceC21337dAe).a(intent);
        }
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "UserActivityHandler");
        this.q0 = Integer.valueOf(((PM4) ((JM4) this.r0.getValue())).e(((Number) this.t0.getValue()).longValue(), e));
    }

    public final void g() {
        Activity activity = this.a;
        JUa jUa = this.h;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("init Hova end");
        try {
            C47555uE3 c47555uE3 = this.i;
            DeckView deckView = this.f0;
            if (deckView != null) {
                Disposable i = jUa.i(activity, c47555uE3, deckView);
                EnumC22750e5i enumC22750e5i = EnumC22750e5i.f;
                b(this, i, enumC22750e5i, 4);
                b(this, this.U.c(), enumC22750e5i, 4);
                if (((InterfaceC53398y2e) this.M.get()).a()) {
                    b(this, new VOm(activity.getWindow().getDecorView().findViewById(16908290), 2).B(TimeUnit.MILLISECONDS).subscribe(new C37298nXm(18, this)), enumC22750e5i, 4);
                }
                x();
                HovaNavView hovaNavView = this.g0;
                if (hovaNavView != null) {
                    CompletableSubject completableSubject = this.c.l;
                    Observable h = jUa.h();
                    completableSubject.getClass();
                    hovaNavView.a.b(new ObservableFilter(new CompletableAndThenObservable(completableSubject, h), new XB8(13, this)).subscribe(new Q81(19, hovaNavView)));
                    C1492Ci3 c1492Ci3 = (C1492Ci3) this.f.get();
                    DeckView deckView2 = this.f0;
                    if (deckView2 != null) {
                        c1492Ci3.getClass();
                        c41336qAj.a("chrome-ui:init");
                        AppDeckView appDeckView = (AppDeckView) deckView2;
                        appDeckView.B0 = c1492Ci3.b;
                        appDeckView.invalidate();
                        c1492Ci3.a.a(deckView2);
                        c41336qAj.b();
                        c41336qAj.b();
                        return;
                    }
                    K1c.f1("deckView");
                    throw null;
                }
                K1c.f1("hovaNavView");
                throw null;
            }
            K1c.f1("deckView");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void h() {
        this.e0 = true;
        C4673Hik c4673Hik = this.L;
        Activity activity = this.a;
        c4673Hik.c = activity;
        this.Q.b(this.s0);
        ((J5e) this.q.get()).a = SystemClock.elapsedRealtimeNanos();
        if (((C48892v66) this.D).h(activity.getIntent())) {
            B(EnumC51176wal.a, 3);
        }
    }

    public final void i() {
        Single u = this.v.u(DAf.g);
        C41383qCg c41383qCg = this.h0;
        b(this, new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.q()), c41383qCg.m()).subscribe(new Q81(29, this)), EnumC22750e5i.f, 4);
        ((C31334jh1) this.T.get()).getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Type inference failed for: r6v1, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [wVg, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.EnumC5304Iik j(boolean r12) {
        /*
            r11 = this;
            whb r0 = r11.s
            java.lang.Object r0 = r0.get()
            Jik r0 = (defpackage.InterfaceC5936Jik) r0
            boolean r1 = r11.e0
            io.reactivex.rxjava3.core.Completable r0 = r0.d(r1)
            r1 = 4
            if (r0 == 0) goto L21
            bCc r12 = defpackage.C18316bCc.f
            r2 = 2
            r3 = 0
            io.reactivex.rxjava3.disposables.Disposable r12 = io.reactivex.rxjava3.kotlin.SubscribersKt.g(r2, r0, r3, r12)
            e5i r0 = defpackage.EnumC22750e5i.f
            b(r11, r12, r0, r1)
            Iik r12 = defpackage.EnumC5304Iik.a
            return r12
        L21:
            Iik r0 = defpackage.EnumC5304Iik.b
            if (r12 == 0) goto L26
            return r0
        L26:
            boolean r12 = r11.e0
            if (r12 != 0) goto L2e
            boolean r12 = r11.i0
            if (r12 == 0) goto Lc2
        L2e:
            int r12 = android.os.Build.VERSION.SDK_INT
            r0 = 22
            android.app.Activity r2 = r11.a
            if (r12 < r0) goto L46
            android.net.Uri r12 = defpackage.AbstractC25990gCc.a(r2)
            if (r12 == 0) goto L46
            android.net.Uri r12 = defpackage.AbstractC25990gCc.a(r2)
            java.lang.String r12 = java.lang.String.valueOf(r12)
        L44:
            r7 = r12
            goto L49
        L46:
            java.lang.String r12 = ""
            goto L44
        L49:
            io.reactivex.rxjava3.disposables.CompositeDisposable r12 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r12.<init>()
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = r11.o0
            if (r0 == 0) goto L55
            r0.dispose()
        L55:
            r11.o0 = r12
            Kug r0 = r11.l
            java.lang.Object r0 = r0.get()
            r3 = r0
            d56 r3 = (defpackage.InterfaceC21204d56) r3
            android.content.Intent r4 = r2.getIntent()
            boolean r6 = r11.e0
            r8 = 2
            r5 = 0
            io.reactivex.rxjava3.core.Single r0 = defpackage.K1c.F0(r3, r4, r5, r6, r7, r8)
            android.content.Intent r3 = r2.getIntent()
            iCc r4 = new iCc
            r5 = 1
            r4.<init>(r11, r5)
            BVg r6 = new BVg
            r6.<init>()
            Iik r7 = defpackage.EnumC5304Iik.c
            r6.a = r7
            wVg r7 = new wVg
            r7.<init>()
            qCg r8 = r11.h0
            us0 r8 = r8.m()
            tdn r9 = new tdn
            r10 = 3
            r9.<init>(r10, r4)
            io.reactivex.rxjava3.internal.operators.single.SingleObserveOn r0 = defpackage.AbstractC21129d26.q0(r8, r0, r9)
            R81 r4 = new R81
            wZg r8 = r11.W
            r4.<init>(r6, r3, r8, r7)
            m66 r8 = new m66
            Kug r9 = r11.w
            r8.<init>(r6, r3, r9)
            r0.subscribe(r4, r8, r12)
            r7.a = r5
            java.lang.Object r0 = r6.a
            Iik r0 = (defpackage.EnumC5304Iik) r0
            e5i r3 = defpackage.EnumC22750e5i.e
            b(r11, r12, r3, r1)
            android.content.Intent r12 = r2.getIntent()
            u66 r1 = r11.D
            v66 r1 = (defpackage.C48892v66) r1
            r1.getClass()
            b6l r1 = defpackage.AbstractC4966Hul.a
            java.lang.String r1 = "com.snap.deeplink.is_deep_link_processed"
            r12.putExtra(r1, r5)
        Lc2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41379qCc.j(boolean):Iik");
    }

    public final void k() {
        boolean z;
        if (this.c.s) {
            return;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("navigate.navigationHost.start");
        try {
            C18160b66 c18160b66 = (C18160b66) this.m.get();
            C7319Lne c7319Lne = this.c;
            NCc nCc = c18160b66.c;
            AbstractC1602Cme abstractC1602Cme = c18160b66.d;
            InterfaceC2235Dme interfaceC2235Dme = c18160b66.e;
            if (nCc == null && abstractC1602Cme == null && interfaceC2235Dme == null) {
                z = false;
                C7319Lne.M(c7319Lne, nCc, abstractC1602Cme, null, interfaceC2235Dme, z, 4);
                c18160b66.c = null;
                c18160b66.d = null;
                c18160b66.e = null;
                c41336qAj.b();
            }
            z = true;
            C7319Lne.M(c7319Lne, nCc, abstractC1602Cme, null, interfaceC2235Dme, z, 4);
            c18160b66.c = null;
            c18160b66.d = null;
            c18160b66.e = null;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void l(boolean z) {
        EnumC5304Iik j = j(z);
        ((C21612dLe) this.u.get()).b(j);
        if (j == EnumC5304Iik.b) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("navigateToNonCamera.prepareAndOpenOriginPage");
            try {
                w();
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        } else {
            k();
        }
        this.d0 = true;
    }

    public final void m() {
        C31146jZ9 c31146jZ9 = (C31146jZ9) this.g.get();
        C7319Lne c7319Lne = c31146jZ9.c;
        if (c7319Lne != null) {
            C34535lka c34535lka = c31146jZ9.b;
            if (c34535lka != null) {
                c7319Lne.K(c34535lka);
            } else {
                K1c.f1("navSubscriber");
                throw null;
            }
        }
        c31146jZ9.d.dispose();
        C14882Xmf c14882Xmf = (C14882Xmf) this.p;
        c14882Xmf.e.dispose();
        c14882Xmf.f.dispose();
        ((C36070mka) this.e).f();
        C7319Lne c7319Lne2 = this.c;
        c7319Lne2.K(this.X);
        c7319Lne2.z();
        this.y.dispose();
        C21612dLe c21612dLe = (C21612dLe) this.u.get();
        c21612dLe.f.g();
        c21612dLe.g.clear();
        c21612dLe.i = 0L;
        C1492Ci3 c1492Ci3 = (C1492Ci3) this.f.get();
        c1492Ci3.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("chrome-ui:destroy");
        try {
            c1492Ci3.a.destroy();
            c41336qAj.b();
            if (this.a.isChangingConfigurations() && AbstractC4795Hnh.b) {
                this.z.d = true;
            }
            ((C47291u3e) this.n.get()).d();
            this.L.c = null;
            this.Q.a(this.s0);
            ((C31334jh1) this.T.get()).getClass();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void n() {
        C7294Lme c7294Lme;
        L9f l9f;
        InterfaceC25391foe interfaceC25391foe;
        this.c0 = false;
        C7319Lne c7319Lne = this.c;
        c7319Lne.e();
        if (c7319Lne.q != null) {
            V8f v8f = c7319Lne.p;
            if (v8f != null) {
                v8f.k = false;
                Iterator it = v8f.d.iterator();
                while (it.hasNext()) {
                    AbstractC41687qOl.c("appBackground " + interfaceC25391foe.toString(), new U8f((InterfaceC25391foe) it.next(), 0));
                }
                J9n j9n = v8f.g;
                if (j9n.s()) {
                    c7294Lme = null;
                } else {
                    c7294Lme = ((C17717aoe) ((Deque) j9n.e).peek()).a;
                }
                if (c7294Lme != null && (l9f = c7294Lme.e) != null) {
                    AbstractC42870rAj.h("deck:navigation:" + ((NCc) l9f).b() + "->Backgrounded");
                }
            } else {
                K1c.f1("pageManager");
                throw null;
            }
        }
        this.d.d = false;
        C1492Ci3 c1492Ci3 = (C1492Ci3) this.f.get();
        c1492Ci3.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("chrome-ui:background");
        try {
            c1492Ci3.a.c();
            c41336qAj.b();
            SystemClock.elapsedRealtime();
            ((C47291u3e) this.n.get()).c();
            C52714xb2 c52714xb2 = this.f257J;
            Disposable disposable = c52714xb2.d;
            if (disposable != null) {
                disposable.dispose();
                c52714xb2.e = false;
                if (this.Z.a() && this.z0) {
                    C15838Za2 c15838Za2 = C15838Za2.f;
                    this.x0 = this.k.b(TI8.e(c15838Za2, c15838Za2, "UserActivityHandler"), C27859hQ1.y0, true);
                    return;
                }
                return;
            }
            K1c.f1("disposable");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(android.os.Bundle r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41379qCc.o(android.os.Bundle, boolean):void");
    }

    public final void p(boolean z) {
        C7319Lne c7319Lne = this.c;
        C32049k9f c32049k9f = this.d;
        c32049k9f.a.d(c32049k9f);
        b(this, a.b(new C34227lXl(5, c32049k9f)), EnumC22750e5i.f, 4);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("navigationHost onPostCreate");
        try {
            DeckView deckView = this.f0;
            if (deckView != null) {
                c7319Lne.B(deckView, ((Boolean) this.w0.getValue()).booleanValue());
                c7319Lne.q(this.K);
                c41336qAj.b();
                l(z);
                if (!this.j0) {
                    g();
                }
                ((C14882Xmf) this.p).h();
                this.j0 = true;
                c7319Lne.d(this.X);
                return;
            }
            K1c.f1("deckView");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void q(boolean z) {
        ((J5e) this.q.get()).a = SystemClock.elapsedRealtimeNanos();
        this.c0 = true;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("performOnResumeForNonCamera");
        try {
            boolean z2 = this.e0;
            InterfaceC47358u66 interfaceC47358u66 = this.D;
            Activity activity = this.a;
            if (!z2) {
                if (((C48892v66) interfaceC47358u66).h(activity.getIntent())) {
                    B(EnumC51176wal.a, 2);
                }
            }
            if (!this.d0) {
                l(z);
            }
            c41336qAj.a("navigationHost.onForeground");
            this.c.A();
            c41336qAj.b();
            C1492Ci3 c1492Ci3 = (C1492Ci3) this.f.get();
            c1492Ci3.getClass();
            c41336qAj.a("chrome-ui:foreground");
            c1492Ci3.a.b();
            c41336qAj.b();
            if (this.e0) {
                c41336qAj.a("performOnResumeForNonCamera.isColdStart");
                t();
                A();
                c41336qAj.b();
            } else {
                c41336qAj.a("performOnResumeForNonCamera.isNotColdStart");
                y(false);
                d();
                B(EnumC51176wal.b, 2);
                c41336qAj.b();
            }
            c41336qAj.a("performOnResumeWork.permissionsLifecycleHandler.onActivityResume");
            C14882Xmf c14882Xmf = (C14882Xmf) this.p;
            if (!c14882Xmf.c()) {
                c14882Xmf.o();
            }
            c41336qAj.b();
            b(this, ((Y00) this.S.get()).a(activity), EnumC22750e5i.d, 4);
            u(!((C48892v66) interfaceC47358u66).h(activity.getIntent()));
            this.e0 = false;
            this.d0 = false;
            c41336qAj.b();
            this.f257J.a();
            this.i0 = false;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void r() {
        ((C14882Xmf) this.p).i();
        C21612dLe c21612dLe = (C21612dLe) this.u.get();
        IKf.z(!c21612dLe.j, "app already in foreground", new Object[0]);
        c21612dLe.j = true;
        c21612dLe.f.g();
        if (((Boolean) this.A0.getValue()).booleanValue()) {
            boolean z = this.e0;
            RunnableC33703lCc runnableC33703lCc = new RunnableC33703lCc(this, 1);
            if (z) {
                Choreographer$FrameCallbackC40492pd choreographer$FrameCallbackC40492pd = new Choreographer$FrameCallbackC40492pd(new RunnableC37937nxh(5, runnableC33703lCc));
                Choreographer.getInstance().postFrameCallback(choreographer$FrameCallbackC40492pd);
                this.k0 = new WeakReference(choreographer$FrameCallbackC40492pd);
                return;
            }
            runnableC33703lCc.run();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void s() {
        /*
            Method dump skipped, instructions count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41379qCc.s():void");
    }

    public final void t() {
        boolean z;
        int i;
        C31146jZ9 c31146jZ9 = (C31146jZ9) this.g.get();
        C7319Lne c7319Lne = this.c;
        if (c31146jZ9.d.b) {
            c31146jZ9.d = new CompositeDisposable();
        }
        C34535lka c34535lka = new C34535lka();
        c31146jZ9.b = c34535lka;
        AbstractC50324w26.v0((PublishSubject) c34535lka.c, new C0239Aie(14, c31146jZ9), c31146jZ9.d);
        c31146jZ9.c = c7319Lne;
        C34535lka c34535lka2 = c31146jZ9.b;
        if (c34535lka2 != null) {
            c7319Lne.d(c34535lka2);
            boolean z2 = false;
            if (!this.a.getIntent().hasExtra("com.snap.deeplink.after_login") && !this.a.getIntent().hasExtra("com.snap.deeplink.after_signup")) {
                z = false;
            } else {
                if (!this.a.getIntent().getBooleanExtra("com.snap.deeplink.after_login", false) && !this.a.getIntent().getBooleanExtra("com.snap.deeplink.after_signup", false)) {
                    z = false;
                } else {
                    z = true;
                }
                z2 = this.a.getIntent().getBooleanExtra("com.snap.deeplink.after_signup", false);
            }
            EnumC51176wal enumC51176wal = EnumC51176wal.b;
            if (z2) {
                i = 5;
            } else if (z) {
                i = 4;
            } else {
                i = 3;
            }
            B(enumC51176wal, i);
            b(this, new ObservableSubscribeOn(new ObservableFromCallable(new CallableC32121kCc(this, 1)), this.h0.m()).subscribe(), null, 6);
            y(true);
            return;
        }
        K1c.f1("navSubscriber");
        throw null;
    }

    public final void u(boolean z) {
        Disposable b;
        if (this.G.a(EnumC50470w82.E6)) {
            C3880Gc7 c3880Gc7 = this.z;
            Activity activity = this.a;
            c3880Gc7.d(activity);
            if (Build.VERSION.SDK_INT >= 24) {
                C32573kT.i(activity);
                c(activity);
            }
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("calculate startup page");
        try {
            NCc a = ((C21612dLe) this.u.get()).a(!z);
            if (a == null) {
                C7319Lne c7319Lne = this.c;
                if (c7319Lne.s) {
                    a = (NCc) c7319Lne.p();
                } else {
                    a = ((C18160b66) this.m.get()).a();
                }
            }
            c41336qAj.b();
            boolean z2 = this.y0;
            C26856gll c26856gll = this.b;
            EnumC22750e5i enumC22750e5i = EnumC22750e5i.d;
            C54495yl2 c54495yl2 = this.k;
            if (z2) {
                if (this.z0) {
                    C15838Za2 c15838Za2 = C15838Za2.f;
                    c26856gll.a(c54495yl2.b(TI8.e(c15838Za2, c15838Za2, "UserActivityHandler"), a, z), enumC22750e5i, "cameraPreparer#onResume");
                    this.x0 = null;
                    return;
                }
                C15838Za2 c15838Za22 = C15838Za2.f;
                this.x0 = c54495yl2.b(TI8.e(c15838Za22, c15838Za22, "UserActivityHandler"), a, z);
                b = a.b(new C35238mCc(this, 1));
            } else {
                C15838Za2 c15838Za23 = C15838Za2.f;
                b = c54495yl2.b(TI8.e(c15838Za23, c15838Za23, "UserActivityHandler"), a, z);
            }
            c26856gll.a(b, enumC22750e5i, "cameraPreparer#onResume");
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3 A[Catch: all -> 0x0025, TryCatch #2 {all -> 0x0025, blocks: (B:3:0x0009, B:6:0x0012, B:8:0x001f, B:11:0x0028, B:13:0x0033, B:16:0x0055, B:20:0x0064, B:22:0x0071, B:24:0x0089, B:26:0x0090, B:31:0x00a2, B:32:0x00a6, B:34:0x00b3, B:35:0x00b6, B:37:0x00ba, B:39:0x00c5, B:64:0x0110, B:66:0x0114, B:68:0x011c, B:75:0x012c, B:79:0x013e, B:74:0x0129, B:45:0x00d2, B:28:0x0094, B:30:0x009c, B:46:0x00d7, B:48:0x00dd, B:50:0x00e5, B:52:0x00ed, B:54:0x00fd, B:62:0x010c, B:53:0x00f2, B:21:0x006e, B:76:0x0131, B:78:0x013b, B:38:0x00bf, B:23:0x0084, B:67:0x0119), top: B:105:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ba A[Catch: all -> 0x0025, TRY_LEAVE, TryCatch #2 {all -> 0x0025, blocks: (B:3:0x0009, B:6:0x0012, B:8:0x001f, B:11:0x0028, B:13:0x0033, B:16:0x0055, B:20:0x0064, B:22:0x0071, B:24:0x0089, B:26:0x0090, B:31:0x00a2, B:32:0x00a6, B:34:0x00b3, B:35:0x00b6, B:37:0x00ba, B:39:0x00c5, B:64:0x0110, B:66:0x0114, B:68:0x011c, B:75:0x012c, B:79:0x013e, B:74:0x0129, B:45:0x00d2, B:28:0x0094, B:30:0x009c, B:46:0x00d7, B:48:0x00dd, B:50:0x00e5, B:52:0x00ed, B:54:0x00fd, B:62:0x010c, B:53:0x00f2, B:21:0x006e, B:76:0x0131, B:78:0x013b, B:38:0x00bf, B:23:0x0084, B:67:0x0119), top: B:105:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d2 A[Catch: all -> 0x0025, TRY_LEAVE, TryCatch #2 {all -> 0x0025, blocks: (B:3:0x0009, B:6:0x0012, B:8:0x001f, B:11:0x0028, B:13:0x0033, B:16:0x0055, B:20:0x0064, B:22:0x0071, B:24:0x0089, B:26:0x0090, B:31:0x00a2, B:32:0x00a6, B:34:0x00b3, B:35:0x00b6, B:37:0x00ba, B:39:0x00c5, B:64:0x0110, B:66:0x0114, B:68:0x011c, B:75:0x012c, B:79:0x013e, B:74:0x0129, B:45:0x00d2, B:28:0x0094, B:30:0x009c, B:46:0x00d7, B:48:0x00dd, B:50:0x00e5, B:52:0x00ed, B:54:0x00fd, B:62:0x010c, B:53:0x00f2, B:21:0x006e, B:76:0x0131, B:78:0x013b, B:38:0x00bf, B:23:0x0084, B:67:0x0119), top: B:105:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0114 A[Catch: all -> 0x0025, TRY_LEAVE, TryCatch #2 {all -> 0x0025, blocks: (B:3:0x0009, B:6:0x0012, B:8:0x001f, B:11:0x0028, B:13:0x0033, B:16:0x0055, B:20:0x0064, B:22:0x0071, B:24:0x0089, B:26:0x0090, B:31:0x00a2, B:32:0x00a6, B:34:0x00b3, B:35:0x00b6, B:37:0x00ba, B:39:0x00c5, B:64:0x0110, B:66:0x0114, B:68:0x011c, B:75:0x012c, B:79:0x013e, B:74:0x0129, B:45:0x00d2, B:28:0x0094, B:30:0x009c, B:46:0x00d7, B:48:0x00dd, B:50:0x00e5, B:52:0x00ed, B:54:0x00fd, B:62:0x010c, B:53:0x00f2, B:21:0x006e, B:76:0x0131, B:78:0x013b, B:38:0x00bf, B:23:0x0084, B:67:0x0119), top: B:105:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0129 A[Catch: all -> 0x0025, TryCatch #2 {all -> 0x0025, blocks: (B:3:0x0009, B:6:0x0012, B:8:0x001f, B:11:0x0028, B:13:0x0033, B:16:0x0055, B:20:0x0064, B:22:0x0071, B:24:0x0089, B:26:0x0090, B:31:0x00a2, B:32:0x00a6, B:34:0x00b3, B:35:0x00b6, B:37:0x00ba, B:39:0x00c5, B:64:0x0110, B:66:0x0114, B:68:0x011c, B:75:0x012c, B:79:0x013e, B:74:0x0129, B:45:0x00d2, B:28:0x0094, B:30:0x009c, B:46:0x00d7, B:48:0x00dd, B:50:0x00e5, B:52:0x00ed, B:54:0x00fd, B:62:0x010c, B:53:0x00f2, B:21:0x006e, B:76:0x0131, B:78:0x013b, B:38:0x00bf, B:23:0x0084, B:67:0x0119), top: B:105:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013b A[Catch: all -> 0x0158, TRY_LEAVE, TryCatch #2 {all -> 0x0025, blocks: (B:3:0x0009, B:6:0x0012, B:8:0x001f, B:11:0x0028, B:13:0x0033, B:16:0x0055, B:20:0x0064, B:22:0x0071, B:24:0x0089, B:26:0x0090, B:31:0x00a2, B:32:0x00a6, B:34:0x00b3, B:35:0x00b6, B:37:0x00ba, B:39:0x00c5, B:64:0x0110, B:66:0x0114, B:68:0x011c, B:75:0x012c, B:79:0x013e, B:74:0x0129, B:45:0x00d2, B:28:0x0094, B:30:0x009c, B:46:0x00d7, B:48:0x00dd, B:50:0x00e5, B:52:0x00ed, B:54:0x00fd, B:62:0x010c, B:53:0x00f2, B:21:0x006e, B:76:0x0131, B:78:0x013b, B:38:0x00bf, B:23:0x0084, B:67:0x0119), top: B:105:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void v(boolean r11) {
        /*
            Method dump skipped, instructions count: 387
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41379qCc.v(boolean):void");
    }

    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, Dme] */
    public final void w() {
        NCc nCc;
        ArrayList arrayList;
        int a = this.Y.a();
        C7319Lne c7319Lne = this.c;
        if (!c7319Lne.s) {
            if (this.p0 != null && (!arrayList.isEmpty())) {
                C7319Lne.M(this.c, null, null, this.p0, null, false, 24);
                this.p0 = null;
            } else {
                C7319Lne.M(this.c, AbstractC38469oIn.b(a), null, null, new Object(), false, 4);
            }
            C18160b66 c18160b66 = (C18160b66) this.m.get();
            c18160b66.c = null;
            c18160b66.d = null;
            c18160b66.e = null;
        } else if (!this.e0) {
            Z7f n = c7319Lne.n();
            if (n != null) {
                nCc = n.c.z0();
            } else {
                nCc = null;
            }
            if (K1c.m(nCc, C29391iQ1.y0) && a != 3) {
                C7319Lne.u(c7319Lne, AbstractC38469oIn.b(a), null, 6);
            }
        }
    }

    public final void x() {
        Observables observables = Observables.a;
        ObservableHide c = ((C51968x6i) this.r.get()).c();
        Observable j = this.h.j();
        observables.getClass();
        Observable a = Observables.a(c, j);
        C41383qCg c41383qCg = this.h0;
        b(this, new ObservableFilter(new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.m()), C38308oCc.a).subscribe(new C3513Fn1(17, this, (ViewStub) this.a.findViewById(R.id.tall_device_nav_bar_view_stub))), EnumC22750e5i.f, 4);
    }

    public final void y(boolean z) {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        if (!this.c0) {
            return;
        }
        Integer num = this.q0;
        if (num != null) {
            ((PM4) ((JM4) this.r0.getValue())).a(num.intValue());
        }
        b(this, this.h0.e().g(new RunnableC36773nCc(z, this)), EnumC22750e5i.f, 4);
    }

    public final void z() {
        Completable completableFromObservable;
        Completable completableFromObservable2;
        C32049k9f c32049k9f = this.d;
        boolean z = c32049k9f.d;
        PublishSubject publishSubject = c32049k9f.c;
        if (z) {
            completableFromObservable = CompletableEmpty.a;
        } else {
            completableFromObservable = new CompletableFromObservable(publishSubject.D0(1L));
        }
        b(this, completableFromObservable.subscribe(new C35238mCc(this, 2)), null, 6);
        if (c32049k9f.d) {
            completableFromObservable2 = CompletableEmpty.a;
        } else {
            completableFromObservable2 = new CompletableFromObservable(publishSubject.D0(1L));
        }
        b(this, new CompletableObserveOn(completableFromObservable2.g(100L, TimeUnit.MILLISECONDS).o(new CompletableFromObservable(this.f257J.c.D0(1L))), this.h0.m()).subscribe(new C35238mCc(this, 3)), null, 6);
    }
}
