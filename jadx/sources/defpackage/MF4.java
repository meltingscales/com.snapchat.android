package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: MF4  reason: default package */
/* loaded from: classes6.dex */
public final class MF4 implements InterfaceC21452dF4 {
    public final AtomicBoolean A0 = new AtomicBoolean(false);
    public final ObservableDistinctUntilChanged B0;
    public final C9154Ol2 C0;
    public final PublishSubject D0;
    public Set E0;
    public boolean F0;
    public final Observable G0;
    public final InterfaceC6857Kug X;
    public CompositeDisposable Y;
    public C47321u4j Z;
    public final C34635loa a;
    public final C7319Lne b;
    public final C24546fG4 c;
    public final InterfaceC21204d56 d;
    public final JId e;
    public final C42160qi9 f;
    public final Y53 g;
    public final C36589n53 h;
    public final InterfaceC6857Kug i;
    public final EnumC35610mRd j;
    public final FBf k;
    public final InterfaceC6857Kug t;
    public final C41383qCg y0;
    public final RecyclerView z0;

    public MF4(C34635loa c34635loa, C4i c4i, C7319Lne c7319Lne, C24546fG4 c24546fG4, InterfaceC21204d56 interfaceC21204d56, JId jId, C42160qi9 c42160qi9, Y53 y53, C36589n53 c36589n53, InterfaceC6857Kug interfaceC6857Kug, EnumC35610mRd enumC35610mRd, FBf fBf, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c34635loa;
        this.b = c7319Lne;
        this.c = c24546fG4;
        this.d = interfaceC21204d56;
        this.e = jId;
        this.f = c42160qi9;
        this.g = y53;
        this.h = c36589n53;
        this.i = interfaceC6857Kug;
        this.j = enumC35610mRd;
        this.k = fBf;
        this.t = interfaceC6857Kug2;
        this.X = interfaceC6857Kug3;
        this.y0 = ((C26403gT6) c4i).b(C47581uF4.f, "CreateChatPresenter");
        this.z0 = c24546fG4.c;
        this.B0 = c36589n53.c();
        C51444wli c51444wli = c36589n53.h;
        this.C0 = new C9154Ol2(c51444wli);
        C28871i53 c28871i53 = C28871i53.d;
        BehaviorSubject behaviorSubject = c51444wli.b;
        behaviorSubject.getClass();
        Observable A0 = new ObservableMap(behaviorSubject, c28871i53).A0(Boolean.FALSE);
        A0.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = A0.H(function);
        PublishSubject publishSubject = new PublishSubject();
        this.D0 = publishSubject;
        this.E0 = O08.a;
        Observable f0 = Observable.f0(H, new ObservableMap(publishSubject, C28871i53.e));
        f0.getClass();
        ObservableDistinctUntilChanged H2 = f0.H(function);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.G0 = Observable.N0(new C21290d8h(new ObservableDoOnEach(H2, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }

    public static final CompletableSubscribeOn b(MF4 mf4, C34208lX2 c34208lX2) {
        mf4.getClass();
        return new CompletableSubscribeOn(new CompletableFromAction(new CF4(mf4, c34208lX2, 0)), mf4.y0.m());
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C24546fG4 c24546fG4 = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CreateChat:init");
        try {
            this.Y = new CompositeDisposable();
            Disposable J2 = this.h.J2();
            CompositeDisposable compositeDisposable = this.Y;
            if (compositeDisposable != null) {
                compositeDisposable.b(J2);
                c24546fG4.a(this);
                C47321u4j c47321u4j = new C47321u4j();
                this.Z = c47321u4j;
                c47321u4j.a(this);
                C47321u4j c47321u4j2 = this.Z;
                if (c47321u4j2 != null) {
                    CompositeDisposable compositeDisposable2 = this.Y;
                    if (compositeDisposable2 != null) {
                        compositeDisposable2.b(c47321u4j2);
                        c();
                        f(this.g);
                        BehaviorSubject behaviorSubject = c24546fG4.u;
                        Observable observable = this.G0;
                        DF4 df4 = new DF4(1);
                        behaviorSubject.getClass();
                        ObservableFilter observableFilter = new ObservableFilter(new ObservableWithLatestFrom(behaviorSubject, observable, df4), C25806g53.c);
                        LF4 lf4 = new LF4(this, 0);
                        CompositeDisposable compositeDisposable3 = this.Y;
                        if (compositeDisposable3 != null) {
                            AbstractC50324w26.v0(observableFilter, lf4, compositeDisposable3);
                            ObservableDistinctUntilChanged observableDistinctUntilChanged = this.B0;
                            LF4 lf42 = new LF4(this, 2);
                            CompositeDisposable compositeDisposable4 = this.Y;
                            if (compositeDisposable4 != null) {
                                AbstractC50324w26.v0(observableDistinctUntilChanged, lf42, compositeDisposable4);
                                g();
                                Disposable b = a.b(new GF4(this, 1));
                                CompositeDisposable compositeDisposable5 = this.Y;
                                if (compositeDisposable5 != null) {
                                    compositeDisposable5.b(b);
                                    CompositeDisposable compositeDisposable6 = this.Y;
                                    if (compositeDisposable6 != null) {
                                        c41336qAj.b();
                                        return compositeDisposable6;
                                    }
                                    K1c.f1("disposables");
                                    throw null;
                                }
                                K1c.f1("disposables");
                                throw null;
                            }
                            K1c.f1("disposables");
                            throw null;
                        }
                        K1c.f1("disposables");
                        throw null;
                    }
                    K1c.f1("disposables");
                    throw null;
                }
                K1c.f1("bus");
                throw null;
            }
            K1c.f1("disposables");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void M0() {
        this.h.M0();
    }

    @Override // defpackage.InterfaceC21452dF4
    public final C51444wli S2() {
        return this.h.h;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void a0() {
        if (this.A0.getAndSet(true)) {
            return;
        }
        AbstractC38306oCa<AbstractC28896i63> b = this.h.h.b();
        ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
        for (AbstractC28896i63 abstractC28896i63 : b) {
            arrayList.add(Long.valueOf(((C18157b63) abstractC28896i63.a).i));
        }
        Disposable d = SubscribersKt.d(new CompletableDoFinally(new SingleFlatMapCompletable(AbstractC21129d26.E(Single.K(new SingleObserveOn(((InterfaceC26495gX2) this.i.get()).Y(arrayList, this.j, JLj.CHAT), this.y0.m()), this.c.u.S(), new DF4(0)), new EF4(0, this)), new FF4(this, 0)), new GF4(this, 0)), IF4.d, new HF4(arrayList, 0));
        CompositeDisposable compositeDisposable = this.Y;
        if (compositeDisposable != null) {
            compositeDisposable.b(d);
        } else {
            K1c.f1("disposables");
            throw null;
        }
    }

    public final void c() {
        C32119kCa t = AbstractC38306oCa.t();
        t.add(new Object());
        C41383qCg c41383qCg = this.y0;
        C48535us0 m = c41383qCg.m();
        Observable observable = this.G0;
        Disposable subscribe = observable.k0(m).subscribe(new LF4(this, 1));
        CompositeDisposable compositeDisposable = this.Y;
        if (compositeDisposable != null) {
            compositeDisposable.b(subscribe);
            t.add(new C4911Hse(observable, this.t));
            C34635loa c34635loa = this.a;
            SingleFlatMapObservable h = c34635loa.h();
            ObservableDistinctUntilChanged observableDistinctUntilChanged = this.B0;
            t.add(new C27262h21(this, h, observableDistinctUntilChanged));
            SingleFlatMapObservable m2 = c34635loa.m();
            C36589n53 c36589n53 = this.h;
            t.add(new UOg(this, m2, observableDistinctUntilChanged, c36589n53.t));
            t.add(new C15154Xy(this, c34635loa.j(), observableDistinctUntilChanged, c36589n53.t, 2));
            t.add(new C15154Xy(this, c34635loa.d(), observableDistinctUntilChanged));
            t.add(new C27184gz(this, c34635loa.d(), observableDistinctUntilChanged, this.C0));
            t.add(new C27184gz(this, c34635loa.j(), observableDistinctUntilChanged, c36589n53.t, this.C0, 2));
            C47321u4j c47321u4j = this.Z;
            if (c47321u4j != null) {
                C19720c77 e = c41383qCg.e();
                QYg w = t.w();
                this.k.getClass();
                C14171Wjb c14171Wjb = new C14171Wjb(new HPm(EnumC31962k63.class), c47321u4j.c, e, w, null);
                c14171Wjb.d();
                CompositeDisposable compositeDisposable2 = this.Y;
                if (compositeDisposable2 != null) {
                    compositeDisposable2.b(c14171Wjb);
                    this.z0.C0(c14171Wjb.a.a);
                    return;
                }
                K1c.f1("disposables");
                throw null;
            }
            K1c.f1("bus");
            throw null;
        }
        K1c.f1("disposables");
        throw null;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void d() {
        this.h.d();
    }

    public final Completable e(X53 x53, boolean z) {
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.B0;
        if (!z) {
            JF4 jf4 = new JF4(this, x53, 0);
            CompositeDisposable compositeDisposable = this.Y;
            if (compositeDisposable != null) {
                AbstractC50324w26.v0(observableDistinctUntilChanged, jf4, compositeDisposable);
                return new CompletableFromAction(new CF4(this, x53, 1));
            }
            K1c.f1("disposables");
            throw null;
        } else if (x53 instanceof C24295f63) {
            String str = ((C24295f63) x53).j;
            JF4 jf42 = new JF4(this, x53, 1);
            CompositeDisposable compositeDisposable2 = this.Y;
            if (compositeDisposable2 != null) {
                AbstractC50324w26.v0(observableDistinctUntilChanged, jf42, compositeDisposable2);
                return new SingleFlatMapCompletable(((InterfaceC47306u44) this.X.get()).u(X60.V0), new KF4(this, str, 1));
            }
            K1c.f1("disposables");
            throw null;
        } else if (x53 instanceof C18157b63) {
            C18157b63 c18157b63 = (C18157b63) x53;
            if (c18157b63.z0 == 4) {
                this.E0 = ED3.Y1(this.E0, Long.valueOf(c18157b63.a));
            }
            boolean isEmpty = this.h.h.a.isEmpty();
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC22580dz(2, this, x53));
            C41383qCg c41383qCg = this.y0;
            return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.n()), c41383qCg.m()), new C48043uY2(this, x53, isEmpty, 1));
        } else {
            return CompletableEmpty.a;
        }
    }

    public final void f(Y53 y53) {
        this.h.h.a.clear();
        if (y53 != null) {
            Completable completable = null;
            for (AbstractC28896i63 abstractC28896i63 : y53.a) {
                if (completable == null) {
                    completable = e(abstractC28896i63.a, true);
                } else {
                    completable = new CompletableAndThenCompletable(completable, e(abstractC28896i63.a, true));
                }
            }
            if (completable != null) {
                C19511bz c19511bz = C19511bz.c;
                C21046cz c21046cz = C21046cz.d;
                CompositeDisposable compositeDisposable = this.Y;
                if (compositeDisposable != null) {
                    completable.subscribe(c19511bz, c21046cz, compositeDisposable);
                } else {
                    K1c.f1("disposables");
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final void g() {
        Observables observables = Observables.a;
        C34635loa c34635loa = this.a;
        Observable j = Observable.j(c34635loa.h(), c34635loa.m(), c34635loa.j(), c34635loa.d(), new Object());
        LF4 lf4 = new LF4(this, 3);
        CompositeDisposable compositeDisposable = this.Y;
        if (compositeDisposable != null) {
            AbstractC50324w26.v0(j, lf4, compositeDisposable);
        } else {
            K1c.f1("disposables");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC21452dF4
    public final String getString(int i) {
        return this.h.getString(i);
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void i1() {
        this.h.getClass();
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void o0(C30427j63 c30427j63) {
        this.h.o0(c30427j63);
    }

    @InterfaceC34947m0l
    public final void onNewGroupEvent(A33 a33) {
        this.D0.onNext(a33);
    }

    @InterfaceC34947m0l
    public final void onSelectionEvent(Z53 z53) {
        Completable e = e(z53.a, z53.b);
        C19511bz c19511bz = C19511bz.b;
        C21046cz c21046cz = C21046cz.c;
        CompositeDisposable compositeDisposable = this.Y;
        if (compositeDisposable != null) {
            e.subscribe(c19511bz, c21046cz, compositeDisposable);
        } else {
            K1c.f1("disposables");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC21452dF4
    public final int r0(int i) {
        if (i <= 1) {
            return R.string.create_direct_chat;
        }
        return R.string.create_group_chat;
    }

    @Override // defpackage.InterfaceC21452dF4
    public final void t() {
        this.h.getClass();
    }
}
