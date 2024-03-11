package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.memories.MemoriesCameraRollBanner;
import com.snap.composer.memories.MemoriesCreateButton;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.composer.memories.MemoriesFloatingActionBar;
import com.snap.composer.memories.MemoriesFloatingActionBarActionHandler;
import com.snap.memories.lib.grid.view.FeaturedStoryCarouselRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Bo2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1007Bo2 extends NT0 {
    public final InterfaceC6857Kug A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final C23242ePc E0;
    public final C27474hAd F0;
    public final C41383qCg G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public C44379s9i J0;
    public C43872rpc K0;
    public C19673c5a L0;
    public MemoriesCameraRollBanner M0;
    public final BehaviorSubject N0;
    public final C37795ns0 O0;
    public final C1338Cbl P0;
    public final C1338Cbl Q0;
    public final C1338Cbl R0;
    public MemoriesFloatingActionBar S0;
    public MemoriesCreateButton T0;
    public final InterfaceC6857Kug U0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final EnumC47299u3m Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final DisplayMetrics k;
    public final H78 t;
    public final InterfaceC4836Hpa y0;
    public final InterfaceC6857Kug z0;

    public C1007Bo2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, DisplayMetrics displayMetrics, H78 h78, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, EnumC47299u3m enumC47299u3m, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10, InterfaceC6225Jug interfaceC6225Jug11, C23242ePc c23242ePc, C27474hAd c27474hAd, InterfaceC6225Jug interfaceC6225Jug12) {
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6225Jug3;
        this.j = interfaceC6225Jug4;
        this.k = displayMetrics;
        this.t = h78;
        this.X = interfaceC6225Jug5;
        this.Y = interfaceC6225Jug6;
        this.Z = enumC47299u3m;
        this.y0 = interfaceC4836Hpa;
        this.z0 = interfaceC6225Jug7;
        this.A0 = interfaceC6225Jug8;
        this.B0 = interfaceC6225Jug9;
        this.C0 = interfaceC6225Jug10;
        this.D0 = interfaceC6225Jug11;
        this.E0 = c23242ePc;
        this.F0 = c27474hAd;
        B7d b7d = B7d.k;
        this.G0 = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "CameraRollPresenter"));
        this.H0 = new C1338Cbl(new C45371so2(this, 2));
        this.I0 = new C1338Cbl(C51503wo2.d);
        this.N0 = new BehaviorSubject(Boolean.FALSE);
        this.O0 = new C37795ns0(b7d, "CameraRollPresenter");
        this.P0 = new C1338Cbl(new C45371so2(this, 3));
        this.Q0 = new C1338Cbl(new C45371so2(this, 1));
        this.R0 = new C1338Cbl(new C45371so2(this, 0));
        this.U0 = interfaceC6225Jug12;
    }

    @Override // defpackage.NT0
    public final void D1() {
        C10601Qsd c10601Qsd = (C10601Qsd) this.d;
        if (c10601Qsd != null) {
            RecyclerView H = c10601Qsd.H();
            C43872rpc c43872rpc = this.K0;
            if (c43872rpc != null) {
                H.w0(c43872rpc);
                this.K0 = null;
            }
            C44379s9i c44379s9i = this.J0;
            if (c44379s9i != null) {
                H.w0(c44379s9i);
                this.J0 = null;
            }
            C19673c5a c19673c5a = this.L0;
            if (c19673c5a != null) {
                H.t0(c19673c5a);
                this.L0 = null;
            }
            H.u();
            H.setVisibility(4);
        }
        MemoriesFloatingActionBar memoriesFloatingActionBar = this.S0;
        if (memoriesFloatingActionBar != null) {
            AbstractC50324w26.U(memoriesFloatingActionBar);
        }
        MemoriesFloatingActionBar memoriesFloatingActionBar2 = this.S0;
        if (memoriesFloatingActionBar2 != null) {
            memoriesFloatingActionBar2.dispose();
        }
        MemoriesCameraRollBanner memoriesCameraRollBanner = this.M0;
        if (memoriesCameraRollBanner != null) {
            AbstractC50324w26.U(memoriesCameraRollBanner);
        }
        MemoriesCameraRollBanner memoriesCameraRollBanner2 = this.M0;
        if (memoriesCameraRollBanner2 != null) {
            memoriesCameraRollBanner2.dispose();
        }
        MemoriesCreateButton memoriesCreateButton = this.T0;
        if (memoriesCreateButton != null) {
            AbstractC50324w26.U(memoriesCreateButton);
        }
        MemoriesCreateButton memoriesCreateButton2 = this.T0;
        if (memoriesCreateButton2 != null) {
            memoriesCreateButton2.dispose();
        }
        super.D1();
    }

    public final void i3(C10601Qsd c10601Qsd) {
        Observables observables = Observables.a;
        Observable c = ((InterfaceC28782i1e) this.B0.get()).c();
        BehaviorSubject behaviorSubject = this.F0.a;
        observables.getClass();
        NT0.f3(this, Observables.b(c, this.N0, behaviorSubject).H(Functions.a).k0(this.G0.m()).subscribe(new C9843Pn8(17, c10601Qsd, this), new C14261Wn2(25, this)), this, null, 6);
    }

    public final Completable j3(C31460jm2 c31460jm2) {
        Long l;
        C5435Io2 c5435Io2 = (C5435Io2) this.Q0.getValue();
        C31460jm2 c31460jm22 = c5435Io2.k;
        if (c31460jm22 != null) {
            Long valueOf = Long.valueOf(c31460jm22.a);
            if (c31460jm2 != null) {
                l = Long.valueOf(c31460jm2.a);
            } else {
                l = null;
            }
            if (K1c.m(valueOf, l)) {
                return CompletableEmpty.a;
            }
        }
        ArrayList arrayList = c5435Io2.i;
        arrayList.clear();
        c5435Io2.f.set(false);
        Disposable disposable = c5435Io2.t;
        if (disposable != null) {
            disposable.dispose();
        }
        c5435Io2.b.g();
        C53471y5c a = Dwn.a(arrayList);
        BehaviorSubject behaviorSubject = c5435Io2.h;
        if (!behaviorSubject.V0()) {
            behaviorSubject.onNext(a);
        }
        return new CompletableFromAction(new IV3(4, c5435Io2, null, c31460jm2));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [z9h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(C10601Qsd c10601Qsd) {
        FrameLayout frameLayout;
        View view;
        super.h3(c10601Qsd);
        C1338Cbl c1338Cbl = this.Q0;
        ?? obj = new Object();
        obj.a = (C5435Io2) c1338Cbl.getValue();
        BehaviorSubject T0 = BehaviorSubject.T0();
        obj.b = T0;
        Flowable H0 = T0.H0(BackpressureStrategy.d);
        JAd jAd = new JAd(6, obj);
        ObjectHelper.a(Integer.MAX_VALUE, "maxConcurrency");
        NT0.f3(this, new FlowableFlatMapCompletableCompletable(Integer.MAX_VALUE, H0, jAd).subscribe(), this, null, 6);
        C19251bod c19251bod = (C19251bod) this.X.get();
        C5435Io2 c5435Io2 = (C5435Io2) c1338Cbl.getValue();
        C20784cod c20784cod = new C20784cod(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC39439ow8(12, c5435Io2)), c5435Io2.d), C49971vo2.b), c19251bod.a, c19251bod.b, c19251bod.c);
        int dimensionPixelOffset = c10601Qsd.H().getResources().getDimensionPixelOffset(R.dimen.memories_grid_item_spacing);
        HPm hPm = new HPm(c20784cod, EnumC8069Msd.class);
        C41383qCg c41383qCg = this.G0;
        NIe nIe = new NIe(hPm, this.t, c41383qCg.e(), c41383qCg.m(), Collections.singletonList((C5435Io2) c1338Cbl.getValue()), (C13532Vj4) null, 224);
        nIe.s(false);
        RecyclerView H = c10601Qsd.H();
        H.setVisibility(0);
        H.getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
        gridLayoutManager.L = new C4910Hsd(3, 1, nIe);
        H.G0(gridLayoutManager);
        C19673c5a c19673c5a = new C19673c5a(dimensionPixelOffset);
        this.L0 = c19673c5a;
        H.m(c19673c5a);
        H.C0(nIe);
        NT0.f3(this, nIe.y(null), this, null, 6);
        C44379s9i c44379s9i = this.J0;
        if (c44379s9i != null) {
            H.w0(c44379s9i);
        }
        EnumC47299u3m enumC47299u3m = this.Z;
        C44379s9i a = ((C42844r9i) this.Y.get()).a(enumC47299u3m.a, new C38239o9i((C55110z9h) obj));
        H.p(a);
        this.J0 = a;
        if (((Boolean) this.H0.getValue()).booleanValue()) {
            C43872rpc c43872rpc = new C43872rpc(this.g, new C13116Us0(B7d.k, enumC47299u3m.b));
            this.K0 = c43872rpc;
            H.p(c43872rpc);
        }
        SnapScrollBar snapScrollBar = c10601Qsd.i;
        if (snapScrollBar != null) {
            snapScrollBar.a(c10601Qsd.H(), new C28686hxj(nIe, 3, dimensionPixelOffset, this.k.widthPixels), new C54570yo2(nIe, this, 0), 0);
            InterfaceC6857Kug interfaceC6857Kug = this.A0;
            if (((InterfaceC4887Hrd) interfaceC6857Kug.get()).l()) {
                NIe nIe2 = new NIe(new HPm(Collections.singleton(EnumC8069Msd.class)), this.t, (C19720c77) null, (Scheduler) null, Collections.singletonList((C33042km2) this.R0.getValue()), (C13532Vj4) null, 236);
                C31369jib c31369jib = c10601Qsd.k;
                if (c31369jib != null) {
                    FeaturedStoryCarouselRecyclerView featuredStoryCarouselRecyclerView = (FeaturedStoryCarouselRecyclerView) c31369jib.a();
                    featuredStoryCarouselRecyclerView.setVisibility(0);
                    featuredStoryCarouselRecyclerView.getContext();
                    featuredStoryCarouselRecyclerView.G0(new LinearLayoutManager(0, false));
                    featuredStoryCarouselRecyclerView.C0(nIe2);
                    NT0.f3(this, nIe2.y(null), this, null, 6);
                } else {
                    K1c.f1("cameraRollAlbumRecyclerView");
                    throw null;
                }
            }
            RecyclerView H2 = c10601Qsd.H();
            C27474hAd c27474hAd = this.F0;
            H2.p(c27474hAd);
            if (((InterfaceC4887Hrd) interfaceC6857Kug.get()).A()) {
                c10601Qsd.G().e(0);
                if (this.T0 == null) {
                    this.T0 = this.E0.m(MemoriesCreateButtonViewSourceType.CAMERA_ROLL);
                    frameLayout = (FrameLayout) c10601Qsd.G().a();
                    view = this.T0;
                    frameLayout.addView(view);
                }
                i3(c10601Qsd);
            } else if (((InterfaceC4887Hrd) interfaceC6857Kug.get()).s()) {
                c10601Qsd.G().e(0);
                if (this.S0 == null) {
                    C14368Wrd c14368Wrd = MemoriesFloatingActionBar.Companion;
                    C19351bsd c19351bsd = new C19351bsd((MemoriesFloatingActionBarActionHandler) this.z0.get());
                    c14368Wrd.getClass();
                    InterfaceC4836Hpa interfaceC4836Hpa = this.y0;
                    MemoriesFloatingActionBar memoriesFloatingActionBar = new MemoriesFloatingActionBar(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(memoriesFloatingActionBar, MemoriesFloatingActionBar.access$getComponentPath$cp(), null, c19351bsd, null, null, null);
                    this.S0 = memoriesFloatingActionBar;
                    frameLayout = (FrameLayout) c10601Qsd.G().a();
                    view = this.S0;
                    frameLayout.addView(view);
                }
                i3(c10601Qsd);
            }
            if (!((InterfaceC4887Hrd) interfaceC6857Kug.get()).A()) {
                ViewGroup viewGroup = c10601Qsd.t;
                if (viewGroup != null) {
                    Observables observables = Observables.a;
                    NT0.f3(this, AbstractC50324w26.v0(new ObservableSubscribeOn(Observable.k(new ObservableMap(((InterfaceC28782i1e) this.B0.get()).c(), C49971vo2.c), c27474hAd.a, ((IQ0) ((InterfaceC1639Co2) this.D0.get())).g(null), new Object()).H(Functions.a), c41383qCg.e()).k0(c41383qCg.m()), new C9843Pn8(18, this, viewGroup), null), this, null, 6);
                    return;
                }
                K1c.f1("gridContainer");
                throw null;
            }
            return;
        }
        K1c.f1("scrollBar");
        throw null;
    }
}
