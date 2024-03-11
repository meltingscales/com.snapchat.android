package defpackage;

import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: pLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40076pLj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46212tLj b;

    public /* synthetic */ C40076pLj(C46212tLj c46212tLj, int i) {
        this.a = i;
        this.b = c46212tLj;
    }

    public final CompletableSource a() {
        int i = this.a;
        C46212tLj c46212tLj = this.b;
        switch (i) {
            case 6:
                return c46212tLj.g();
            default:
                AbstractC1491Ci2 abstractC1491Ci2 = (AbstractC1491Ci2) c46212tLj.z0.U0();
                if (abstractC1491Ci2 != null && abstractC1491Ci2.a) {
                    return c46212tLj.f(false);
                }
                return c46212tLj.g();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completable;
        ObservableObserveOn k0;
        C41611qLj c41611qLj;
        int i = this.a;
        SingleJust singleJust = null;
        C46212tLj c46212tLj = this.b;
        switch (i) {
            case 0:
                int ordinal = ((DD2) obj).ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3 && ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal == 7 || ordinal == 8) {
                                boolean z = c46212tLj.S0;
                                JS1 js1 = c46212tLj.g1;
                                if (z) {
                                    js1.pause();
                                } else {
                                    c46212tLj.j(C0859Bi2.c);
                                    c46212tLj.f1.G0();
                                    js1.G0();
                                }
                            }
                        } else {
                            C3632Fs0 c3632Fs0 = c46212tLj.a1;
                            c46212tLj.b.k();
                            C17646ali c17646ali = c46212tLj.m1;
                            if (c17646ali != null) {
                                c46212tLj.A0.onNext(new KUf(new M8e(c17646ali.a, c17646ali.b, c17646ali.c, c17646ali.d, c46212tLj.n1, c17646ali.e, c17646ali.f, K9f.CAMERA_VIEWFINDER, c17646ali.h, c17646ali.i)));
                            }
                        }
                        return CompletableEmpty.a;
                    }
                    C3632Fs0 c3632Fs02 = c46212tLj.a1;
                    return new CompletableFromCallable(new CallableC17013aLj(c46212tLj, 1));
                }
                C17646ali c17646ali2 = c46212tLj.m1;
                if (c17646ali2 != null) {
                    completable = c46212tLj.g1.P2(c17646ali2.b, (int) TimeUnit.SECONDS.toMillis(((QD6) c46212tLj.Z0).a()), null, true);
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableSubscribeOn(completable, c46212tLj.b1.e());
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return b();
            case 2:
                AbstractC21312d9e abstractC21312d9e = (AbstractC21312d9e) obj;
                switch (i) {
                    case 2:
                        Completable c = c46212tLj.c(abstractC21312d9e, false);
                        if (c == null) {
                            return CompletableEmpty.a;
                        }
                        return c;
                    default:
                        Completable c2 = c46212tLj.c(abstractC21312d9e, true);
                        if (c2 == null) {
                            return CompletableEmpty.a;
                        }
                        return c2;
                }
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return b();
            case 4:
                AbstractC21312d9e abstractC21312d9e2 = (AbstractC21312d9e) obj;
                switch (i) {
                    case 2:
                        Completable c3 = c46212tLj.c(abstractC21312d9e2, false);
                        if (c3 == null) {
                            return CompletableEmpty.a;
                        }
                        return c3;
                    default:
                        Completable c4 = c46212tLj.c(abstractC21312d9e2, true);
                        if (c4 == null) {
                            return CompletableEmpty.a;
                        }
                        return c4;
                }
            case 5:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return b();
            case 6:
                CameraMode cameraMode = (CameraMode) obj;
                return a();
            case 7:
                CameraMode cameraMode2 = (CameraMode) obj;
                return a();
            case 8:
                switch (((DD2) obj).ordinal()) {
                    case 2:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        break;
                    case 3:
                    case 4:
                        return Observable.Y(50L, 50L, TimeUnit.MILLISECONDS, Schedulers.b);
                    default:
                        C3632Fs0 c3632Fs03 = c46212tLj.a1;
                        break;
                }
                return ObservableEmpty.a;
            case 9:
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) obj;
                AbstractC1491Ci2 abstractC1491Ci2 = (AbstractC1491Ci2) c46212tLj.z0.U0();
                if (abstractC1491Ci2 != null && abstractC1491Ci2.a) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(c46212tLj.y0.b(EnumC46705tg2.g), c46212tLj.b1.m()), new C40076pLj(c46212tLj, 1));
            case 10:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                if (abstractC31176jaf instanceof C25044faf) {
                    InterfaceC2235Dme interfaceC2235Dme = ((C25044faf) abstractC31176jaf).c;
                    if (interfaceC2235Dme instanceof C2173Dk2) {
                        return c46212tLj.N0.b(((C2173Dk2) interfaceC2235Dme).b);
                    }
                    boolean z2 = interfaceC2235Dme instanceof C17630al2;
                    B0 b0 = B0.a;
                    if (z2) {
                        M8e m8e = c46212tLj.o1;
                        if (m8e != null) {
                            CompositeDisposable compositeDisposable = new CompositeDisposable();
                            compositeDisposable.b(c46212tLj.b(m8e, compositeDisposable));
                            c46212tLj.r1.b(compositeDisposable);
                            singleJust = new SingleJust(new KUf(m8e));
                        }
                        if (singleJust == null) {
                            return new SingleJust(b0);
                        }
                    } else if (interfaceC2235Dme instanceof C16175Zni) {
                        if (c46212tLj.S0) {
                            return new SingleJust(b0);
                        }
                    } else if (interfaceC2235Dme instanceof C0277Ak2) {
                        return c46212tLj.N0.b(((C0277Ak2) interfaceC2235Dme).b);
                    } else {
                        if (interfaceC2235Dme instanceof C10396Qk2) {
                            return c46212tLj.g().B(b0);
                        }
                        if (interfaceC2235Dme instanceof C19165bl2) {
                            C19165bl2 c19165bl2 = (C19165bl2) interfaceC2235Dme;
                            M8e m8e2 = c19165bl2.a;
                            if (m8e2 != null) {
                                CompositeDisposable compositeDisposable2 = c46212tLj.r1;
                                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                                compositeDisposable3.b(c46212tLj.b(m8e2, compositeDisposable3));
                                compositeDisposable2.b(compositeDisposable3);
                                singleJust = new SingleJust(AbstractC42716r4f.f(c19165bl2.a));
                            }
                            if (singleJust == null) {
                                return new SingleJust(b0);
                            }
                        }
                    }
                    return singleJust;
                }
                return SingleNever.a;
            case 11:
                AbstractC1491Ci2 abstractC1491Ci22 = (AbstractC1491Ci2) obj;
                return c46212tLj.f(false);
            default:
                AbstractC1491Ci2 abstractC1491Ci23 = (AbstractC1491Ci2) obj;
                if (K1c.m(abstractC1491Ci23, C0859Bi2.h)) {
                    Observables observables = Observables.a;
                    Observable observable = c46212tLj.Y0;
                    observables.getClass();
                    k0 = Observables.a(observable, c46212tLj.d1).H(Functions.a).k0(c46212tLj.b1.m());
                    c41611qLj = new C41611qLj(c46212tLj, 5);
                } else if (K1c.m(abstractC1491Ci23, C0859Bi2.g)) {
                    Observables observables2 = Observables.a;
                    Observable observable2 = c46212tLj.Y0;
                    C37005nLj c37005nLj = new C37005nLj(2, c46212tLj);
                    PublishSubject publishSubject = c46212tLj.h1;
                    publishSubject.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(publishSubject, c37005nLj);
                    observables2.getClass();
                    k0 = Observables.a(observable2, observableFilter).H(Functions.a).k0(c46212tLj.b1.m());
                    c41611qLj = new C41611qLj(c46212tLj, 6);
                } else {
                    return ObservableEmpty.a;
                }
                return k0.M(c41611qLj);
        }
    }

    public final CompletableSource b() {
        int i = this.a;
        C46212tLj c46212tLj = this.b;
        switch (i) {
            case 1:
                return new CompletableFromAction(new C33935lLj(c46212tLj, 1));
            case 2:
            default:
                return c46212tLj.g();
            case 3:
                return new CompletableSubscribeOn(new CompletableFromAction(new C33935lLj(c46212tLj, 3)), c46212tLj.b1.m());
        }
    }
}
