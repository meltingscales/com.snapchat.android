package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.SeekBar;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: FBc  reason: default package */
/* loaded from: classes7.dex */
public final class FBc extends QT0 {
    public final InterfaceC51338whb N0;
    public final XWf O0;
    public final InterfaceC6857Kug P0;
    public final InterfaceC6857Kug Q0;
    public final InterfaceC6857Kug R0;
    public final InterfaceC6857Kug S0;
    public final InterfaceC6857Kug T0;
    public final InterfaceC6857Kug U0;
    public final C9413Ovk V0;
    public final Context W0;
    public final C1338Cbl X0;
    public final C1338Cbl Y0;
    public final AtomicBoolean Z0 = new AtomicBoolean(false);
    public final AtomicBoolean a1 = new AtomicBoolean(false);
    public int b1 = -1;
    public final C41383qCg c1;
    public final C1338Cbl d1;
    public final C1338Cbl e1;
    public View f1;
    public int g1;
    public TreeMap h1;
    public boolean i1;
    public final C1338Cbl j1;
    public final C1338Cbl k1;
    public final PublishSubject l1;
    public C21360dBc m1;
    public final String n1;

    public FBc(InterfaceC51338whb interfaceC51338whb, XWf xWf, C1549Ckb c1549Ckb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6857Kug interfaceC6857Kug5, C9413Ovk c9413Ovk) {
        this.N0 = interfaceC51338whb;
        this.O0 = xWf;
        this.P0 = interfaceC6225Jug3;
        this.Q0 = interfaceC6225Jug4;
        this.R0 = interfaceC6857Kug2;
        this.S0 = interfaceC6857Kug4;
        this.T0 = interfaceC6225Jug6;
        this.U0 = interfaceC6857Kug5;
        this.V0 = c9413Ovk;
        this.W0 = c1549Ckb.a;
        this.X0 = new C1338Cbl(new C27377h6g(interfaceC6225Jug2, 2));
        this.Y0 = new C1338Cbl(new YDj(16, interfaceC6857Kug3));
        CXf cXf = CXf.f;
        this.c1 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "MagicMomentTool"));
        this.d1 = new C1338Cbl(C45956tBc.e);
        this.e1 = new C1338Cbl(new YDj(17, interfaceC6857Kug.get()));
        this.j1 = new C1338Cbl(new C27377h6g(interfaceC6225Jug5, 3));
        this.k1 = new C1338Cbl(new C27377h6g(interfaceC6225Jug, 4));
        this.l1 = new PublishSubject();
        this.n1 = "magic_moment_tool";
    }

    public static final void Y(FBc fBc, boolean z) {
        Subject subject = fBc.F0;
        if (subject != null) {
            subject.onNext(new C18291bBc(true, z));
            fBc.h0();
            return;
        }
        K1c.f1("magicMomentEventSubject");
        throw null;
    }

    public static final boolean Z(FBc fBc) {
        int intValue;
        int intValue2;
        if (fBc.i1) {
            return true;
        }
        if (fBc.h1 != null) {
            int i = fBc.e0().g.b().m().c / NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
            TreeMap treeMap = fBc.h1;
            if (treeMap != null) {
                Integer num = (Integer) treeMap.ceilingKey(Integer.valueOf(i));
                if (num == null) {
                    intValue = 10;
                } else {
                    intValue = num.intValue();
                }
                TreeMap treeMap2 = fBc.h1;
                if (treeMap2 != null) {
                    Integer num2 = (Integer) treeMap2.floorKey(Integer.valueOf(i));
                    if (num2 == null) {
                        intValue2 = 0;
                    } else {
                        intValue2 = num2.intValue();
                    }
                    if (Math.abs(i - intValue) >= Math.abs(i - intValue2)) {
                        intValue = intValue2;
                    }
                    TreeMap treeMap3 = fBc.h1;
                    if (treeMap3 != null) {
                        if (treeMap3.containsKey(Integer.valueOf(intValue))) {
                            TreeMap treeMap4 = fBc.h1;
                            if (treeMap4 != null) {
                                if (treeMap4.get(Integer.valueOf(intValue)) == EnumC28129hb7.b) {
                                    return true;
                                }
                            } else {
                                K1c.f1("depthFrameQualityMap");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("depthFrameQualityMap");
                        throw null;
                    }
                } else {
                    K1c.f1("depthFrameQualityMap");
                    throw null;
                }
            } else {
                K1c.f1("depthFrameQualityMap");
                throw null;
            }
        }
        return false;
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        super.P(k5g);
        Observables observables = Observables.a;
        Observable observable = this.z0;
        if (observable != null) {
            ObservableFilter observableFilter = new ObservableFilter(observable, BBc.b);
            Observable observable2 = this.A0;
            if (observable2 != null) {
                ObservableDelay E = new ObservableFilter(observable2, BBc.c).E(100L, TimeUnit.MILLISECONDS);
                ObservableFilter m0 = m0();
                observables.getClass();
                Observable b = Observables.b(observableFilter, E, m0);
                C41383qCg c41383qCg = this.c1;
                K().b(SubscribersKt.h(2, b.k0(c41383qCg.m()), null, CBc.e, new C47489uBc(this, 1)));
                Observable observable3 = this.z0;
                if (observable3 != null) {
                    K().b(SubscribersKt.h(2, new ObservableFilter(observable3, BBc.d).k0(c41383qCg.m()), null, CBc.f, new C47489uBc(this, 2)));
                    AbstractC50324w26.A0(this.O0.k, new C49023vBc(this, 6), K());
                    return;
                }
                K1c.f1("previewIsPausedOrResumedObservable");
                throw null;
            }
            K1c.f1("previewVisibilityStateObservable");
            throw null;
        }
        K1c.f1("previewIsPausedOrResumedObservable");
        throw null;
    }

    @Override // defpackage.QT0
    public final boolean R() {
        return true;
    }

    @Override // defpackage.QT0
    public final void T() {
        K().g();
        ((CompositeDisposable) this.d1.getValue()).g();
        if (e0().g3()) {
            e0().D1();
        }
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(publishSubject, new CE0(6, this)).subscribe(new C49023vBc(this, 7));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.n1;
    }

    public final void a0(GBc gBc) {
        AbstractC24540fFn.g(d0(), HAc.DISABLE, null, null, 6);
        gBc.f();
        gBc.o = 1;
        b0(false, false);
        A().onNext(new C43479rZf(3));
        gBc.h(true);
        f0().setVisibility(8);
    }

    public final void b0(boolean z, boolean z2) {
        HAc hAc;
        Double d;
        if (!z) {
            Subject subject = this.F0;
            if (subject != null) {
                subject.onNext(new C18291bBc(z, false));
                return;
            } else {
                K1c.f1("magicMomentEventSubject");
                throw null;
            }
        }
        OBc d0 = d0();
        if (z2) {
            hAc = HAc.CHANGE;
        } else {
            hAc = HAc.ENABLE;
        }
        if (z2) {
            d = Double.valueOf(this.b1 / this.g1);
        } else {
            d = null;
        }
        AbstractC24540fFn.g(d0, hAc, null, d, 2);
        ((CompositeDisposable) this.d1.getValue()).g();
        ObservableElementAtSingle observableElementAtSingle = this.O0.k;
        C50555wBc c50555wBc = C50555wBc.a;
        observableElementAtSingle.getClass();
        SingleMap singleMap = new SingleMap(observableElementAtSingle, c50555wBc);
        C41383qCg c41383qCg = this.c1;
        new CompletableObserveOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(singleMap, c41383qCg.e()), new C52087xBc(this, 0)), new C52087xBc(this, 1)), c41383qCg.m()).subscribe(new C55920zgi(10, this), new C49023vBc(this, 3), K());
    }

    public final void c0(GBc gBc, boolean z) {
        gBc.g();
        gBc.o = 2;
        A().onNext(new C43479rZf(2));
        b0(true, false);
        f0().setVisibility(0);
        if (j0() && z) {
            this.b1 = e0().g.b().m().c;
        }
    }

    public final OBc d0() {
        return (OBc) this.Y0.getValue();
    }

    public final KBc e0() {
        return (KBc) this.X0.getValue();
    }

    public final View f0() {
        View view = this.f1;
        if (view != null) {
            return view;
        }
        K1c.f1("spinnerOverlay");
        throw null;
    }

    @Override // defpackage.QT0
    /* renamed from: g0 */
    public final G5g L() {
        return (G5g) this.N0.get();
    }

    public final void h0() {
        AbstractC50324w26.v0(new ObservableDelaySubscriptionOther(m0().k0(this.c1.m()), Observable.G0(100L, TimeUnit.MILLISECONDS, Schedulers.c)), new C49023vBc(this, 5), K());
    }

    public final void i0() {
        AtomicBoolean atomicBoolean = this.a1;
        if (atomicBoolean.get()) {
            return;
        }
        LayoutInflater.from(this.W0).inflate(R.layout.magic_moment_tool_spinner_overlay, M());
        this.f1 = M().findViewById(R.id.magic_moment_tool_spinner_overlay);
        f0().setClickable(false);
        atomicBoolean.set(true);
    }

    public final boolean j0() {
        EnumC15463Ykd mediaType = this.O0.d().a.getMediaType();
        if (mediaType != null) {
            return OFn.n(mediaType.a);
        }
        return false;
    }

    public final void k0() {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new ABc(this, 1)), this.c1.m()), K());
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        Subject subject = this.F0;
        if (subject != null) {
            return new MaybeIgnoreElementCompletable(new MaybeFlatten(new ObservableElementAtMaybe(subject), new C52087xBc(this, 2)).h(new C38258oAc(1, c32653kW7, this)));
        }
        K1c.f1("magicMomentEventSubject");
        throw null;
    }

    public final void l0(boolean z) {
        int i = this.b1;
        if (i != -1) {
            int i2 = (i * 100) / this.g1;
            DBc dBc = (DBc) e0().d;
            if (dBc != null) {
                MagicMomentToolScrubberView magicMomentToolScrubberView = dBc.a;
                SeekBar seekBar = magicMomentToolScrubberView.b;
                if (seekBar != null) {
                    seekBar.setProgress(i2);
                    magicMomentToolScrubberView.d(0, z);
                    return;
                }
                K1c.f1("seekBar");
                throw null;
            }
            return;
        }
        KBc e0 = e0();
        int i3 = KBc.h;
        int n = e0.g.b().n();
        DBc dBc2 = (DBc) e0.d;
        if (dBc2 != null) {
            MagicMomentToolScrubberView magicMomentToolScrubberView2 = dBc2.a;
            SeekBar seekBar2 = magicMomentToolScrubberView2.b;
            if (seekBar2 != null) {
                seekBar2.setProgress(n);
                magicMomentToolScrubberView2.d(0, z);
                return;
            }
            K1c.f1("seekBar");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final ObservableFilter m0() {
        return new ObservableFilter(Observable.P0(new ObservableFilter(((C38874oZf) this.j1.getValue()).q(), BBc.g), Observable.p0(0, 3), new Object()), BBc.h);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        return new CompletableFromRunnable(new XTe(20, c34189lW7, this));
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        ImageView r;
        int i;
        XWf xWf = this.O0;
        boolean q = AbstractC7391Lqe.q(xWf.d(), false);
        if (q) {
            r = C18144b5f.c(c34364ldc.a, L().l);
        } else {
            r = QT0.r(context, T73.I(context, R.dimen.bottom_tools_button_size), L().l);
        }
        ImageView imageView = r;
        G5g L = L();
        int i2 = L().f;
        if (q) {
            i = 0;
        } else {
            i = L().g;
        }
        this.g = new GBc(context, c34364ldc.b, c34364ldc.a, imageView, c34364ldc.c, c5g, L, i2, i, q);
        AbstractC50324w26.v0(xWf.E, new C49023vBc(this, 0), K());
        AbstractC50324w26.v0(((InterfaceC19059bgk) this.Q0.get()).o0(), new C49023vBc(this, 1), K());
        AbstractC50324w26.A0(xWf.k, new C49023vBc(this, 2), K());
        return (GBc) J();
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
    }
}
