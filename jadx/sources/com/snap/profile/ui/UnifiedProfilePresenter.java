package com.snap.profile.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class UnifiedProfilePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int b1 = 0;
    public final Map A0;
    public final InterfaceC6857Kug B0;
    public final C41383qCg C0;
    public C47321u4j D0;
    public Map E0;
    public InterfaceC12344Tm3 F0;
    public AbstractC55065z7m G0;
    public final AtomicBoolean H0;
    public final AtomicBoolean I0;
    public C55040z6m J0;
    public View K0;
    public RecyclerView L0;
    public NIe M0;
    public final C1338Cbl N0;
    public final BehaviorSubject O0;
    public HPm P0;
    public CompletableCache Q0;
    public C15416Yig R0;
    public C9726Pig S0;
    public final CompositeDisposable T0;
    public C43872rpc U0;
    public final InterfaceC6857Kug V0;
    public C44283s5m W0;
    public final C34893lyi X;
    public final C1338Cbl X0;
    public final C22527dwl Y;
    public final C1338Cbl Y0;
    public final C1407Ceg Z;
    public final LinkedHashMap Z0;
    public final ObservableFromCallable a1;
    public final Context g;
    public final JUa h;
    public final M5m i;
    public final InterfaceC53531y7m j;
    public final B6m k;
    public final InterfaceC6857Kug t;
    public final InterfaceC51338whb y0;
    public final Set z0;

    public UnifiedProfilePresenter(Context context, JUa jUa, M5m m5m, InterfaceC53531y7m interfaceC53531y7m, C3794Fyi c3794Fyi, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C34893lyi c34893lyi, C22527dwl c22527dwl, InterfaceC6225Jug interfaceC6225Jug4, C1407Ceg c1407Ceg, InterfaceC51338whb interfaceC51338whb, Set set, Map map, InterfaceC6225Jug interfaceC6225Jug5) {
        this.g = context;
        this.h = jUa;
        this.i = m5m;
        this.j = interfaceC53531y7m;
        this.k = c3794Fyi;
        this.t = interfaceC6225Jug;
        this.X = c34893lyi;
        this.Y = c22527dwl;
        this.Z = c1407Ceg;
        this.y0 = interfaceC51338whb;
        this.z0 = set;
        this.A0 = map;
        this.B0 = interfaceC6225Jug5;
        C45162sfg c45162sfg = C45162sfg.f;
        this.C0 = new C41383qCg(L88.d(c45162sfg, c45162sfg, "UnifiedProfilePresenter"));
        this.H0 = new AtomicBoolean(false);
        this.I0 = new AtomicBoolean();
        this.N0 = new C1338Cbl(new C27377h6g(interfaceC6225Jug4, 15));
        this.O0 = new BehaviorSubject(0);
        this.T0 = new CompositeDisposable();
        this.V0 = interfaceC6225Jug2;
        this.X0 = new C1338Cbl(C0776Beg.f);
        this.Y0 = new C1338Cbl(new C34765ltf(24, interfaceC6225Jug3, this));
        this.Z0 = new LinkedHashMap();
        this.a1 = new ObservableFromCallable(new I7m(this, 1));
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        K7m k7m = (K7m) this.d;
        if (k7m != null && (lifecycle = k7m.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final synchronized Completable i3() {
        CompletableCache completableCache;
        try {
            if (this.Q0 == null) {
                this.Q0 = new CompletableCache(new CompletableSubscribeOn(new CompletableFromCallable(new I7m(this, 0)), this.C0.q()));
            }
            completableCache = this.Q0;
            if (completableCache == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
        } catch (Throwable th) {
            throw th;
        }
        return completableCache;
    }

    public final C47321u4j j3() {
        C47321u4j c47321u4j = this.D0;
        if (c47321u4j != null) {
            return c47321u4j;
        }
        K1c.f1("bus");
        throw null;
    }

    public final AbstractC55065z7m k3() {
        AbstractC55065z7m abstractC55065z7m = this.G0;
        if (abstractC55065z7m != null) {
            return abstractC55065z7m;
        }
        K1c.f1("pageSessionModel");
        throw null;
    }

    public final D7m l3() {
        return (D7m) this.X0.getValue();
    }

    public final RecyclerView m3() {
        RecyclerView recyclerView = this.L0;
        if (recyclerView != null) {
            return recyclerView;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    public final NIe n3() {
        NIe nIe = this.M0;
        if (nIe != null) {
            return nIe;
        }
        K1c.f1("recyclerViewAdapter");
        throw null;
    }

    public final void o3() {
        ObservableJust observableJust;
        AbstractC55065z7m k3 = k3();
        C3794Fyi c3794Fyi = (C3794Fyi) this.k;
        switch (c3794Fyi.a) {
            case 9:
                c3794Fyi.c = (C22817e8a) k3;
                break;
            default:
                c3794Fyi.c = (C18671bQk) k3;
                break;
        }
        View view = this.K0;
        if (view != null) {
            View findViewById = view.findViewById(R.id.profile_header_bar);
            C55040z6m c55040z6m = new C55040z6m(findViewById, j3().c);
            this.J0 = c55040z6m;
            c55040z6m.c = (SnapImageView) findViewById.findViewById(R.id.profile_header_close_button);
            c55040z6m.d = (SnapImageView) findViewById.findViewById(R.id.profile_header_menu_button);
            c55040z6m.e = (SnapImageView) findViewById.findViewById(R.id.profile_header_share_button);
            c55040z6m.f = (SnapImageView) findViewById.findViewById(R.id.profile_header_status_icon);
            switch (c3794Fyi.a) {
                case 9:
                    Object obj = AbstractC51605ws4.a;
                    Drawable b = AbstractC45472ss4.b((Context) c3794Fyi.b, R.drawable.close_button_arrow_down);
                    Drawable b2 = AbstractC45472ss4.b((Context) c3794Fyi.b, R.drawable.action_menu_dots);
                    C36608n5m c36608n5m = new C36608n5m(new C25875g7m(new AbstractC28341hk(null), null));
                    K6m k6m = new K6m();
                    C22817e8a c22817e8a = (C22817e8a) c3794Fyi.c;
                    if (c22817e8a != null) {
                        observableJust = new ObservableJust(new A6m(b, b2, c36608n5m, new C36608n5m(new C25875g7m(k6m, new C3957Gfb(c22817e8a.g))), 356));
                        break;
                    } else {
                        K1c.f1("pageSessionModel");
                        throw null;
                    }
                default:
                    Object obj2 = AbstractC51605ws4.a;
                    observableJust = new ObservableJust(new A6m(AbstractC45472ss4.b((Context) c3794Fyi.b, R.drawable.close_button_arrow_down), AbstractC45472ss4.b((Context) c3794Fyi.b, R.drawable.action_menu_dots), new C36608n5m(new C25875g7m(new AbstractC28341hk(null), null)), new C36608n5m(new C25875g7m(new K6m(), null)), 352));
                    break;
            }
            C41383qCg c41383qCg = this.C0;
            NT0.f3(this, new ObservableSubscribeOn(observableJust, c41383qCg.q()).k0(c41383qCg.m()).subscribe(new J7m(this, 1), F7m.e), this, null, 6);
            return;
        }
        K1c.f1("rootView");
        throw null;
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("UnifiedProfilePresenter:onFragmentStart");
        try {
            if (this.I0.compareAndSet(false, true)) {
                l3().d.set(true);
                K7m k7m = (K7m) this.d;
                if (k7m != null) {
                    c41336qAj.a("initViews");
                    View view = ((AbstractC48908v6m) k7m).O0;
                    if (view != null) {
                        this.K0 = view.findViewById(R.id.profile_root);
                        this.L0 = (RecyclerView) view.findViewById(R.id.profile_recycler_view);
                        m3();
                        this.Z.getClass();
                        NT0.f3(this, this.h.j().subscribe(new J7m(this, 0)), this, null, 6);
                        c41336qAj.b();
                        c41336qAj.a("setupHeaderBar");
                        o3();
                        c41336qAj.b();
                        c41336qAj.a("setupProfileRecyclerView");
                        p3();
                        c41336qAj.b();
                        c41336qAj.a("initializeScreenshotDetector");
                        M7m m7m = (M7m) this.Y0.getValue();
                        m7m.a();
                        NT0.f3(this, m7m, this, null, 6);
                        c41336qAj.b();
                        c41336qAj.a("log open event");
                        C44283s5m c44283s5m = this.W0;
                        if (c44283s5m != null) {
                            c44283s5m.d();
                            c41336qAj.b();
                        } else {
                            K1c.f1("profileAnalyticsHelper");
                            throw null;
                        }
                    } else {
                        K1c.f1("pageView");
                        throw null;
                    }
                }
            }
            if (m3().t == null) {
                m3().C0(n3());
            }
            c41336qAj.a("scrollLatencyListener init");
            if (this.U0 == null) {
                this.U0 = new C43872rpc(this.t, new C13116Us0(C45162sfg.f, k3().a.b().e()));
            }
            m3().p(this.U0);
            c41336qAj.b();
            m3().p(new C50921wQ6(9, this));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onFragmentStop() {
        C9726Pig c9726Pig = this.S0;
        if (c9726Pig != null) {
            c9726Pig.c();
            C44283s5m c44283s5m = this.W0;
            if (c44283s5m != null) {
                C9726Pig c9726Pig2 = this.S0;
                if (c9726Pig2 != null) {
                    c44283s5m.k = c9726Pig2.a(c9726Pig2.f, Long.MAX_VALUE);
                    C44283s5m c44283s5m2 = this.W0;
                    if (c44283s5m2 != null) {
                        c44283s5m2.c();
                        m3().C0(null);
                        C43872rpc c43872rpc = this.U0;
                        if (c43872rpc != null) {
                            m3().w0(c43872rpc);
                            return;
                        }
                        return;
                    }
                    K1c.f1("profileAnalyticsHelper");
                    throw null;
                }
                K1c.f1("perfMetricsManager");
                throw null;
            }
            K1c.f1("profileAnalyticsHelper");
            throw null;
        }
        K1c.f1("perfMetricsManager");
        throw null;
    }

    public final void p3() {
        C41383qCg c41383qCg = this.C0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("layoutManager init");
        try {
            m3().getContext();
            m3().G0(new LinearLayoutManager(1, false));
            c41336qAj.b();
            c41336qAj.a("first item offset");
            try {
                m3().m(new C3315Ff1(m3().getContext().getResources().getDimensionPixelSize(R.dimen.page_body_margin), 5));
                c41336qAj.b();
                c41336qAj.a("RV adapter");
                try {
                    HPm hPm = this.P0;
                    if (hPm != null) {
                        this.M0 = new NIe(hPm, j3().c, c41383qCg.e(), c41383qCg.m(), (List) null, (C13532Vj4) null, 240);
                        n3().s(false);
                        m3().C0(n3());
                        NT0.f3(this, n3().y(null), this, null, 6);
                        c41336qAj.b();
                        c41336qAj.a("tti metrics");
                        try {
                            RecyclerView m3 = m3();
                            C55040z6m c55040z6m = this.J0;
                            if (c55040z6m != null) {
                                m3.p(c55040z6m);
                                RecyclerView m32 = m3();
                                C15416Yig c15416Yig = this.R0;
                                if (c15416Yig != null) {
                                    m32.p(new C50921wQ6(8, c15416Yig));
                                    RecyclerView m33 = m3();
                                    C9726Pig c9726Pig = this.S0;
                                    if (c9726Pig != null) {
                                        m33.p(new C50921wQ6(7, c9726Pig));
                                        m3().p(new C48797v2b(1));
                                        R7m r7m = new R7m(m3());
                                        C9726Pig c9726Pig2 = this.S0;
                                        if (c9726Pig2 != null) {
                                            r7m.b.add(new C9093Oig(c9726Pig2));
                                            NT0.f3(this, r7m, this, null, 6);
                                            c41336qAj.b();
                                            int i = c41336qAj.i("init RV sections");
                                            C19720c77 q = c41383qCg.q();
                                            ObservableFromCallable observableFromCallable = this.a1;
                                            observableFromCallable.getClass();
                                            NT0.f3(this, new ObservableSubscribeOn(observableFromCallable, q).subscribe(new C14258Wn(this, "init RV sections", i, 12)), this, null, 6);
                                            return;
                                        }
                                        K1c.f1("perfMetricsManager");
                                        throw null;
                                    }
                                    K1c.f1("perfMetricsManager");
                                    throw null;
                                }
                                K1c.f1("profilePreloadManager");
                                throw null;
                            }
                            K1c.f1("headerBarBinding");
                            throw null;
                        } finally {
                        }
                    }
                    K1c.f1("viewFactory");
                    throw null;
                } finally {
                }
            } finally {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
        }
    }

    @Override // defpackage.NT0
    /* renamed from: q3 */
    public final void h3(K7m k7m) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("UnifiedProfilePresenter:takeTarget:");
        try {
            super.h3(k7m);
            AbstractC55065z7m abstractC55065z7m = ((AbstractC48908v6m) k7m).P0;
            if (abstractC55065z7m != null) {
                this.G0 = abstractC55065z7m;
                M5m m5m = this.i;
                m5m.x1(k3());
                NT0.f3(this, m5m, this, null, 6);
                NT0.f3(this, this.T0, this, null, 6);
                C34893lyi c34893lyi = this.X;
                long j = ((AbstractC48908v6m) k7m).Q0;
                C9726Pig c9726Pig = new C9726Pig((InterfaceC47832uP7) c34893lyi.b, (InterfaceC6857Kug) c34893lyi.a);
                c9726Pig.b = abstractC55065z7m;
                c9726Pig.c = j;
                this.S0 = c9726Pig;
                C39679p5m c39679p5m = (C39679p5m) this.V0.get();
                M5m m5m2 = this.i;
                AbstractC55065z7m k3 = k3();
                C44283s5m c44283s5m = new C44283s5m(c39679p5m.a, c39679p5m.b, m5m2, this.T0, c39679p5m.c, c39679p5m.d, c39679p5m.e);
                c44283s5m.l = k3;
                c44283s5m.m = false;
                this.W0 = c44283s5m;
            }
            NT0.f3(this, new CompletableObserveOn(i3(), this.C0.m()).subscribe(new TEl(17, k7m, this)), this, null, 6);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
