package com.snap.bitmoji.ui.avatar.presenter;

import android.content.Context;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.bitmoji.ui.avatar.view.LiveMirrorCameraPreview;
import com.snap.bitmoji.ui.avatar.view.recycler.LiveMirrorOptionPreviewLayoutManager;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes3.dex */
public final class LiveMirrorPreviewPagePresenter extends AbstractC49659vbc implements V1c {
    public static final C54857yze X0 = new C54857yze(0.05f, 0.05f, 0.05f, 0.4f, 0);
    public final C1338Cbl A0;
    public final InterfaceC6857Kug B0;
    public boolean C0;
    public final C1338Cbl D0 = new C1338Cbl(C6389Kbc.d);
    public final CompositeDisposable E0 = new CompositeDisposable();
    public final CompositeDisposable F0 = new CompositeDisposable();
    public final AtomicBoolean G0 = new AtomicBoolean(false);
    public boolean H0;
    public final BehaviorSubject I0;
    public Map J0;
    public C8892Oac K0;
    public ZA2 L0;
    public boolean M0;
    public boolean N0;
    public boolean O0;
    public NIe P0;
    public C47321u4j Q0;
    public final PublishSubject R0;
    public final BehaviorSubject S0;
    public final PublishSubject T0;
    public final ArrayList U0;
    public FVg V0;
    public Disposable W0;
    public final InterfaceC6857Kug X;
    public final C51147wZg Y;
    public final C32284kJ0 Z;
    public final Context g;
    public final C26153gJ0 h;
    public final C50743wJ0 i;
    public final InterfaceC47306u44 j;
    public final C49043vC7 k;
    public final UI0 t;
    public final C27105gvk y0;
    public final C41383qCg z0;

    public LiveMirrorPreviewPagePresenter(Context context, C26153gJ0 c26153gJ0, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C50743wJ0 c50743wJ0, InterfaceC47306u44 interfaceC47306u44, InterfaceC39708p71 interfaceC39708p71, C49043vC7 c49043vC7, UI0 ui0, InterfaceC6857Kug interfaceC6857Kug2, C51147wZg c51147wZg, InterfaceC7403Lr3 interfaceC7403Lr3, C32284kJ0 c32284kJ0) {
        this.g = context;
        this.h = c26153gJ0;
        this.i = c50743wJ0;
        this.j = interfaceC47306u44;
        this.k = c49043vC7;
        this.t = ui0;
        this.X = interfaceC6857Kug2;
        this.Y = c51147wZg;
        this.Z = c32284kJ0;
        this.y0 = new C27105gvk(interfaceC7403Lr3);
        this.z0 = ((C26403gT6) c4i).b(C0712Bc1.f, "LiveMirrorPreviewPagePresenter");
        this.A0 = new C1338Cbl(new C12798Uf(interfaceC39708p71, 1));
        this.B0 = interfaceC6857Kug;
        Boolean bool = Boolean.FALSE;
        this.I0 = new BehaviorSubject(bool);
        this.L0 = ZA2.c;
        this.R0 = new PublishSubject();
        this.S0 = new BehaviorSubject(bool);
        this.T0 = new PublishSubject();
        this.U0 = new ArrayList();
        this.W0 = a.a();
    }

    public static final void i3(LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter, EnumC8955Od1 enumC8955Od1, EnumC30150iv2 enumC30150iv2) {
        C27105gvk c27105gvk = liveMirrorPreviewPagePresenter.y0;
        c27105gvk.c();
        ((InterfaceC51860x2a) liveMirrorPreviewPagePresenter.X.get()).l(T73.K0(enumC8955Od1, "status", enumC30150iv2), c27105gvk.a());
    }

    public static final void j3(LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter, boolean z) {
        PYg pYg;
        InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) liveMirrorPreviewPagePresenter.d;
        boolean z2 = false;
        if (interfaceC51191wbc != null && ((C52723xbc) interfaceC51191wbc).W0().getVisibility() == 0) {
            z2 = true;
        }
        if (z2 != z) {
            if (z) {
                pYg = ZA2.b;
            } else {
                pYg = ZA2.b.i;
            }
            ZA2 za2 = (ZA2) pYg.get(liveMirrorPreviewPagePresenter.L0);
            if (za2 != null) {
                liveMirrorPreviewPagePresenter.v3(za2);
            }
        }
    }

    public static final void k3(LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter, SingleEmitter singleEmitter) {
        Maybe c = ((IGh) liveMirrorPreviewPagePresenter.p3()).c();
        C41383qCg c41383qCg = liveMirrorPreviewPagePresenter.z0;
        liveMirrorPreviewPagePresenter.m3(new MaybeObserveOn(new MaybeSubscribeOn(c, c41383qCg.m()), c41383qCg.m()).subscribe(new C8283Nbc(singleEmitter, 0), new C8283Nbc(singleEmitter, 1), new C1329Cbc(1, liveMirrorPreviewPagePresenter, singleEmitter)));
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        if (((IGh) p3()).f && !((IGh) p3()).g) {
            this.Y.getClass();
            ((IGh) p3()).b().subscribe();
        }
        InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) this.d;
        if (interfaceC51191wbc != null && (lifecycle = interfaceC51191wbc.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    @Override // defpackage.AbstractC49659vbc
    public final void b() {
        FragmentActivity u;
        Window window;
        this.E0.g();
        InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) this.d;
        C49043vC7 c49043vC7 = this.k;
        C41383qCg c41383qCg = this.z0;
        if (interfaceC51191wbc != null) {
            LiveMirrorCameraPreview liveMirrorCameraPreview = ((C52723xbc) interfaceC51191wbc).E0;
            Completable completable = null;
            if (liveMirrorCameraPreview != null) {
                InterfaceC6365Kac interfaceC6365Kac = liveMirrorCameraPreview.a;
                if (interfaceC6365Kac != null) {
                    IGh iGh = (IGh) interfaceC6365Kac;
                    if (iGh.e != null) {
                        completable = new CompletableFromRunnable(new HGh(iGh, 1));
                    }
                    if (completable == null) {
                        completable = CompletableEmpty.a;
                    }
                    completable = completable.i(new S21(9, liveMirrorCameraPreview));
                }
                if (completable == null) {
                    completable = CompletableEmpty.a;
                }
                Disposable subscribe = new CompletableSubscribeOn(completable, c41383qCg.m()).subscribe();
                if (subscribe != null) {
                    this.F0.b(subscribe);
                    C0712Bc1 c0712Bc1 = C0712Bc1.f;
                    c0712Bc1.getClass();
                    c49043vC7.a(new C37795ns0(c0712Bc1, "LiveMirrorPreviewPagePresenter"), subscribe);
                }
            } else {
                K1c.f1("cameraPreview");
                throw null;
            }
        }
        Disposable subscribe2 = new CompletableSubscribeOn(((IGh) p3()).b(), c41383qCg.m()).subscribe();
        this.F0.b(subscribe2);
        C0712Bc1 c0712Bc12 = C0712Bc1.f;
        c0712Bc12.getClass();
        c49043vC7.a(new C37795ns0(c0712Bc12, "LiveMirrorPreviewPagePresenter"), subscribe2);
        this.I0.onNext(Boolean.FALSE);
        InterfaceC51191wbc interfaceC51191wbc2 = (InterfaceC51191wbc) this.d;
        if (interfaceC51191wbc2 != null && (u = ((C52723xbc) interfaceC51191wbc2).u()) != null && (window = u.getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.screenBrightness = -1.0f;
            window.setAttributes(attributes);
        }
        if (((InterfaceC51191wbc) this.d) != null) {
            this.N0 = false;
        }
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) obj;
        super.h3(interfaceC51191wbc);
        interfaceC51191wbc.getLifecycle().a(this);
    }

    public final void l3() {
        this.E0.g();
        InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) this.d;
        ViewGroup viewGroup = null;
        if (interfaceC51191wbc != null) {
            ViewGroup viewGroup2 = ((C52723xbc) interfaceC51191wbc).F0;
            if (viewGroup2 != null) {
                viewGroup = viewGroup2;
            } else {
                K1c.f1("captureControlsOverlay");
                throw null;
            }
        }
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        n3();
        this.h.l(XI0.b);
    }

    public final void m3(Disposable disposable) {
        this.E0.b(disposable);
        NT0.f3(this, disposable, this, null, 6);
    }

    public final void n3() {
        RecyclerView recyclerView;
        this.W0.dispose();
        this.P0 = o3();
        InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) this.d;
        if (interfaceC51191wbc != null) {
            recyclerView = ((C52723xbc) interfaceC51191wbc).X0();
        } else {
            recyclerView = null;
        }
        if (recyclerView != null) {
            NIe nIe = this.P0;
            if (nIe != null) {
                recyclerView.C0(nIe);
            } else {
                K1c.f1("recyclerViewAdapter");
                throw null;
            }
        }
        NIe nIe2 = this.P0;
        if (nIe2 != null) {
            Disposable y = nIe2.y(null);
            NT0.f3(this, y, this, null, 6);
            this.W0 = y;
            this.U0.clear();
            return;
        }
        K1c.f1("recyclerViewAdapter");
        throw null;
    }

    public final NIe o3() {
        QYg D = AbstractC38306oCa.D(new C35849mbc(this.R0, this.T0, this.j, this.g), new C26601gbc(this.S0, this.Z.b));
        HPm hPm = (HPm) this.D0.getValue();
        C47321u4j c47321u4j = this.Q0;
        if (c47321u4j != null) {
            C41383qCg c41383qCg = this.z0;
            return new NIe(hPm, c47321u4j.c, c41383qCg.e(), c41383qCg.m(), ID3.u3(D), (C13532Vj4) null, 224);
        }
        K1c.f1("recyclerViewBus");
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddOptionSelected(C25066fbc c25066fbc) {
        if (!this.N0) {
            return;
        }
        this.N0 = false;
        EnumC47428u91 enumC47428u91 = EnumC47428u91.ADD_OPTION;
        ArrayList arrayList = this.U0;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!((C5733Jac) next).b.isEmpty()) {
                arrayList2.add(next);
            }
        }
        int size = arrayList2.size();
        T91 t91 = T91.LIVE_MIRROR_AUTO_CAPTURE;
        U91 u91 = this.L0.a;
        boolean z = this.h.o;
        UI0.d(this.t, t91, u91, enumC47428u91, Long.valueOf(size), z, null, K1g.o(this.Z), 32);
        ZA2 za2 = this.L0;
        v3(ZA2.h);
        int size2 = arrayList.size();
        C5733Jac c5733Jac = new C5733Jac(size2);
        arrayList.add(c5733Jac);
        r3(c5733Jac, EnumC41990qbc.c);
        m3(new SingleDoFinally(new SingleDoOnDispose(q3(size2, 0L), new C1329Cbc(0, this, za2)), new C1961Dbc(this, 0)).subscribe(new C2594Ebc(this, 0), new C13993Wc6(6, this, za2)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAvatarPreviewLoaded(C45059sbc c45059sbc) {
        EnumC47428u91 enumC47428u91 = EnumC47428u91.LIVE_MIRROR_SUGGESTION_CREATE;
        ArrayList arrayList = this.U0;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!((C5733Jac) next).b.isEmpty()) {
                arrayList2.add(next);
            }
        }
        int size = arrayList2.size();
        long j = size;
        UI0.d(this.t, T91.LIVE_MIRROR_AUTO_CAPTURE, this.L0.a, enumC47428u91, Long.valueOf(j), this.h.o, null, K1g.o(this.Z), 32);
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onFragmentPause() {
        b();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onFragmentResume() {
        if (this.H0) {
            this.H0 = true;
            u3();
            return;
        }
        this.H0 = false;
        InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) this.d;
        ViewGroup viewGroup = null;
        if (interfaceC51191wbc != null) {
            ViewGroup viewGroup2 = ((C52723xbc) interfaceC51191wbc).F0;
            if (viewGroup2 != null) {
                viewGroup = viewGroup2;
            } else {
                K1c.f1("captureControlsOverlay");
                throw null;
            }
        }
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        u3();
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        if (this.G0.compareAndSet(false, true)) {
            InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) this.d;
            if (interfaceC51191wbc != null) {
                this.Q0 = new C47321u4j();
                this.W0.dispose();
                this.P0 = o3();
                C52723xbc c52723xbc = (C52723xbc) interfaceC51191wbc;
                RecyclerView X02 = c52723xbc.X0();
                NIe nIe = this.P0;
                if (nIe != null) {
                    X02.C0(nIe);
                    c52723xbc.X0().G0(new LiveMirrorOptionPreviewLayoutManager(this.g));
                    NIe nIe2 = this.P0;
                    if (nIe2 != null) {
                        Disposable y = nIe2.y(null);
                        NT0.f3(this, y, this, null, 6);
                        this.W0 = y;
                    } else {
                        K1c.f1("recyclerViewAdapter");
                        throw null;
                    }
                } else {
                    K1c.f1("recyclerViewAdapter");
                    throw null;
                }
            }
            C47321u4j c47321u4j = this.Q0;
            if (c47321u4j != null) {
                NT0.f3(this, c47321u4j.a(this), this, null, 6);
            } else {
                K1c.f1("recyclerViewBus");
                throw null;
            }
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onModelRetryLoadingSelected(C46591tbc c46591tbc) {
        if (!this.O0) {
            return;
        }
        this.O0 = false;
        EnumC47428u91 enumC47428u91 = EnumC47428u91.RETRY;
        ArrayList arrayList = this.U0;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!((C5733Jac) next).b.isEmpty()) {
                arrayList2.add(next);
            }
        }
        int size = arrayList2.size();
        long j = size;
        UI0.d(this.t, T91.LIVE_MIRROR_AUTO_CAPTURE, this.L0.a, enumC47428u91, Long.valueOf(j), this.h.o, null, K1g.o(this.Z), 32);
        s3();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPreviewAvatarSelected(C31197jbc c31197jbc) {
        if (!this.M0) {
            return;
        }
        EnumC47428u91 enumC47428u91 = EnumC47428u91.SELECT_OPTION;
        ArrayList arrayList = this.U0;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!((C5733Jac) next).b.isEmpty()) {
                arrayList2.add(next);
            }
        }
        int size = arrayList2.size();
        T91 t91 = T91.LIVE_MIRROR_AUTO_CAPTURE;
        U91 u91 = this.L0.a;
        boolean z = this.h.o;
        UI0.d(this.t, t91, u91, enumC47428u91, Long.valueOf(size), z, null, K1g.o(this.Z), 32);
        int i = (int) c31197jbc.a;
        w3(i);
        C5733Jac c5733Jac = (C5733Jac) arrayList.get(i);
        r3(c5733Jac, EnumC41990qbc.f);
        InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) this.d;
        if (interfaceC51191wbc != null) {
            ((C52723xbc) interfaceC51191wbc).V0().setOnClickListener(new View$OnClickListenerC32785kbj(4, this, c5733Jac));
        }
        v3(ZA2.j);
    }

    public final InterfaceC6365Kac p3() {
        return (InterfaceC6365Kac) this.B0.get();
    }

    public final SingleMap q3(int i, long j) {
        SingleTimer singleTimer = new SingleTimer(j, TimeUnit.MILLISECONDS, Schedulers.b);
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC4493Hbc(this.y0, 0));
        C5125Ibc c5125Ibc = C5125Ibc.b;
        BehaviorSubject behaviorSubject = this.I0;
        behaviorSubject.getClass();
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleDoFinally(new SingleCreate(new C46708tg6(2, this)), new C1961Dbc(this, 6)), new CompletableAndThenCompletable(completableFromCallable, new MaybeIgnoreElementCompletable(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, c5125Ibc)))));
        C41383qCg c41383qCg = this.z0;
        return new SingleMap(new SingleObserveOn(Single.K(singleTimer, new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnDispose(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(singleDelayWithCompletable, c41383qCg.m()), new C3860Gbc(this, i, 1)), c41383qCg.e()), new C0698Bbc(this, 1)), new C1961Dbc(this, 1)), new C2594Ebc(this, 1)), new C2594Ebc(this, 2)), C3227Fbc.a), c41383qCg.m()), new C3860Gbc(this, i, 0));
    }

    public final void r3(C5733Jac c5733Jac, EnumC41990qbc enumC41990qbc) {
        this.R0.onNext(new C11426Saf(c5733Jac, enumC41990qbc));
    }

    public final void s3() {
        v3(ZA2.c);
        ArrayList arrayList = this.U0;
        if (arrayList.isEmpty()) {
            for (int i = 0; i < 3; i++) {
                C5733Jac c5733Jac = new C5733Jac(arrayList.size());
                arrayList.add(c5733Jac);
                r3(c5733Jac, EnumC41990qbc.c);
            }
        }
        r3((C5733Jac) arrayList.get(0), EnumC41990qbc.a);
        this.y0.b();
        m3(new CompletableObserveOn(this.i.c(), this.z0.m()).j(new C1961Dbc(this, 2)).subscribe(new C1961Dbc(this, 3), new C2594Ebc(this, 3)));
    }

    public final void t3() {
        v3(ZA2.e);
        this.M0 = false;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 3; i++) {
            arrayList.add(q3(i, 1000L));
        }
        FlowableObserveOn w = Single.i(arrayList).w(this.z0.m());
        C1961Dbc c1961Dbc = new C1961Dbc(this, 4);
        Consumer consumer = Functions.d;
        m3(new FlowableDoOnLifecycle(new FlowableDoOnEach(w, consumer, consumer, c1961Dbc, Functions.c), consumer, Functions.f, new C1961Dbc(this, 5)).subscribe(C7021Lbc.a, new C2594Ebc(this, 4)));
    }

    public final void u3() {
        FragmentActivity u;
        Window window;
        this.F0.g();
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = this.I0;
        behaviorSubject.getClass();
        NT0.f3(this, new MaybeFlatMapObservable(new MaybeFilterSingle(new ObservableElementAtSingle(behaviorSubject, bool), C5125Ibc.c), new C0698Bbc(this, 2)).subscribe(new C2594Ebc(this, 5), new C2594Ebc(this, 6)), this, null, 6);
        InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) this.d;
        if (interfaceC51191wbc != null && (u = ((C52723xbc) interfaceC51191wbc).u()) != null && (window = u.getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.screenBrightness = 1.0f;
            window.setAttributes(attributes);
        }
    }

    public final void v3(ZA2 za2) {
        InterfaceC51191wbc interfaceC51191wbc = (InterfaceC51191wbc) this.d;
        if (interfaceC51191wbc != null) {
            za2.a(this.g, interfaceC51191wbc);
        }
        this.L0 = za2;
    }

    public final void w3(int i) {
        if (i < this.U0.size() && i >= 0) {
            return;
        }
        throw new IllegalArgumentException(B3h.s("Invalid avatar option index: ", i));
    }
}
