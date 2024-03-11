package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.music.core.composer.PickerMediaInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: tLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46212tLj implements E6e {
    public final BehaviorSubject A0;
    public final C16633a6e B0;
    public final D9e C0;
    public final InterfaceC24306f6e D0;
    public final C40433pae E0;
    public final InterfaceC47306u44 F0;
    public final InterfaceC6857Kug G0;
    public final BehaviorSubject H0;
    public final Consumer I0;
    public final Observable J0;
    public final Observable K0;
    public final BehaviorSubject L0;
    public final InterfaceC18175b6l M0;
    public final C24331f7e N0;
    public final Observable O0;
    public final BehaviorSubject P0;
    public final C35153m92 Q0;
    public final C24444fC2 R0;
    public final boolean S0;
    public final C0232Ai7 T0;
    public final Subject U0;
    public final HD2 V0;
    public final InterfaceC33580l7e W0;
    public final InterfaceC51338whb X;
    public final IE6 X0;
    public final Observable Y;
    public final Observable Y0;
    public final InterfaceC18175b6l Z;
    public final InterfaceC3131Exc Z0;
    public final Context a;
    public final C3632Fs0 a1;
    public final C55412zLj b;
    public final C41383qCg b1;
    public final Observable c;
    public final PublishSubject c1;
    public final Observable d;
    public final PublishSubject d1;
    public final Observable e;
    public final CompositeDisposable e1;
    public final Observable f;
    public final JS1 f1;
    public final Observable g;
    public final JS1 g1;
    public final Observable h;
    public final PublishSubject h1;
    public final boolean i;
    public final PublishSubject i1;
    public final InterfaceC51338whb j;
    public final ArrayList j1;
    public final Observable k;
    public final InterfaceC6857Kug k1;
    public Y9f l1;
    public C17646ali m1;
    public int n1;
    public M8e o1;
    public String p1;
    public boolean q1;
    public final CompositeDisposable r1;
    public final C27755hLj s1;
    public final Observable t;
    public final A98 y0;
    public final BehaviorSubject z0;

    public C46212tLj(Context context, C55412zLj c55412zLj, C4i c4i, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, boolean z, InterfaceC51338whb interfaceC51338whb, Observable observable7, Observable observable8, InterfaceC51338whb interfaceC51338whb2, Observable observable9, InterfaceC18175b6l interfaceC18175b6l, A98 a98, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, C16633a6e c16633a6e, C6093Jp4 c6093Jp4, D9e d9e, C28907i6e c28907i6e, C40433pae c40433pae, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, C35703mVa c35703mVa, BehaviorSubject behaviorSubject3, Consumer consumer, Observable observable10, Observable observable11, BehaviorSubject behaviorSubject4, InterfaceC18175b6l interfaceC18175b6l2, C24331f7e c24331f7e, Observable observable12, BehaviorSubject behaviorSubject5, C35153m92 c35153m92, C24444fC2 c24444fC2, boolean z2, C0232Ai7 c0232Ai7, Subject subject, HD2 hd2, InterfaceC33580l7e interfaceC33580l7e, IE6 ie6, Observable observable13, InterfaceC3131Exc interfaceC3131Exc) {
        this.a = context;
        this.b = c55412zLj;
        this.c = observable;
        this.d = observable2;
        this.e = observable3;
        this.f = observable4;
        this.g = observable5;
        this.h = observable6;
        this.i = z;
        this.j = interfaceC51338whb;
        this.k = observable7;
        this.t = observable8;
        this.X = interfaceC51338whb2;
        this.Y = observable9;
        this.Z = interfaceC18175b6l;
        this.y0 = a98;
        this.z0 = behaviorSubject;
        this.A0 = behaviorSubject2;
        this.B0 = c16633a6e;
        this.C0 = d9e;
        this.D0 = c28907i6e;
        this.E0 = c40433pae;
        this.F0 = interfaceC47306u44;
        this.G0 = c35703mVa;
        this.H0 = behaviorSubject3;
        this.I0 = consumer;
        this.J0 = observable10;
        this.K0 = observable11;
        this.L0 = behaviorSubject4;
        this.M0 = interfaceC18175b6l2;
        this.N0 = c24331f7e;
        this.O0 = observable12;
        this.P0 = behaviorSubject5;
        this.Q0 = c35153m92;
        this.R0 = c24444fC2;
        this.S0 = z2;
        this.T0 = c0232Ai7;
        this.U0 = subject;
        this.V0 = hd2;
        this.W0 = interfaceC33580l7e;
        this.X0 = ie6;
        this.Y0 = observable13;
        this.Z0 = interfaceC3131Exc;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("SoundsPresenter");
        this.a1 = C3632Fs0.a;
        this.b1 = ((C26403gT6) c4i).b(c15838Za2, "SoundsPresenter");
        this.c1 = new PublishSubject();
        this.d1 = new PublishSubject();
        this.e1 = new CompositeDisposable();
        this.f1 = (JS1) c6093Jp4.a;
        this.g1 = (JS1) c6093Jp4.b;
        this.h1 = new PublishSubject();
        this.i1 = new PublishSubject();
        this.j1 = new ArrayList();
        this.k1 = interfaceC6857Kug;
        this.l1 = Y9f.c;
        this.r1 = new CompositeDisposable();
        this.s1 = new C27755hLj(this);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable i = i();
        AbstractC50324w26.p0(g(), i);
        return i;
    }

    public final Disposable b(M8e m8e, CompositeDisposable compositeDisposable) {
        long j = m8e.a;
        SingleMap singleMap = new SingleMap(this.E0.a(j, compositeDisposable, false), new C29287iLj(this, j, m8e.c, m8e.d, m8e.f, m8e.g, m8e.h, m8e.j));
        C41383qCg c41383qCg = this.b1;
        return SubscribersKt.h(2, new SingleFlatMapObservable(new SingleObserveOn(singleMap, c41383qCg.q()), new C24686fLj(this, m8e, compositeDisposable, 0)).k0(c41383qCg.m()), null, new C26222gLj(this, 0), new C26222gLj(this, 1));
    }

    public final Completable c(AbstractC21312d9e abstractC21312d9e, boolean z) {
        this.q1 = z;
        boolean z2 = abstractC21312d9e instanceof S8e;
        B0 b0 = B0.a;
        C0859Bi2 c0859Bi2 = C0859Bi2.c;
        BehaviorSubject behaviorSubject = this.A0;
        if (z2) {
            h(false);
            j(c0859Bi2);
            behaviorSubject.onNext(b0);
        } else if (abstractC21312d9e instanceof T8e) {
            if (this.m1 == null) {
                h(false);
                j(c0859Bi2);
            }
        } else {
            boolean z3 = abstractC21312d9e instanceof W8e;
            JS1 js1 = this.f1;
            if (z3) {
                h(false);
                if (!this.S0) {
                    js1.pause();
                }
            } else {
                boolean z4 = abstractC21312d9e instanceof C19777c9e;
                JS1 js12 = this.g1;
                if (z4) {
                    j(C0859Bi2.d);
                    h(true);
                    KS1 ks1 = abstractC21312d9e.a;
                    if (ks1 == null) {
                        return null;
                    }
                    long c = ks1.c();
                    Uri j = ks1.j();
                    String a = ks1.a();
                    String e = ks1.e();
                    byte[] f = ks1.f();
                    String i = ks1.i();
                    K9f k9f = K9f.CAMERA_VIEWFINDER;
                    PickerMediaInfo h = ks1.h();
                    boolean d = ks1.d();
                    C17646ali c17646ali = new C17646ali(c, j, a, e, f, i, k9f, h, d);
                    this.B0.a.add(c17646ali);
                    behaviorSubject.onNext(new KUf(new M8e(c, j, a, e, this.n1, f, i, k9f, h, d)));
                    this.m1 = c17646ali;
                    this.n1 = ks1.g();
                    ks1.j().getQueryParameter("url");
                    ks1.j().getQueryParameter("encryption_key");
                    ks1.j().getQueryParameter("encryption_iv");
                    this.C0.d();
                    return js12.P2(ks1.j(), (int) TimeUnit.SECONDS.toMillis(((QD6) this.Z0).a()), null, true).k(new C21912dY0(16, this, ks1));
                } else if (abstractC21312d9e instanceof C16708a9e) {
                    int i2 = ((C16708a9e) abstractC21312d9e).b;
                    this.n1 = i2;
                    js1.B1(i2);
                    js12.B1(this.n1);
                } else if (abstractC21312d9e instanceof X8e) {
                    h(false);
                    j(c0859Bi2);
                    behaviorSubject.onNext(b0);
                } else if (abstractC21312d9e instanceof U8e) {
                    js1.pause();
                    h(true);
                    this.e1.b(SubscribersKt.g(2, f(true), null, new C26222gLj(this, 2)));
                } else if ((abstractC21312d9e instanceof Y8e) && this.m1 != null) {
                    js1.B1(this.n1);
                    js1.play();
                }
            }
        }
        return CompletableEmpty.a;
    }

    public final NCc e() {
        InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) this.G0.get();
        if (interfaceC8274Nb2 instanceof C47514uCc) {
            return C29391iQ1.y0;
        }
        if (interfaceC8274Nb2 instanceof C9059Oh7) {
            return C15838Za2.k;
        }
        return C15838Za2.g;
    }

    public final ObservableFlatMapCompletableCompletable f(boolean z) {
        long j;
        C17646ali c17646ali = this.m1;
        long currentTimeMillis = System.currentTimeMillis();
        PublishSubject publishSubject = this.c1;
        ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
        NCc e = e();
        if (c17646ali != null) {
            j = c17646ali.a;
        } else {
            j = 0;
        }
        long j2 = j;
        String str = this.p1;
        D9e d9e = this.C0;
        Single single = (Single) d9e.H.getValue();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(B3h.o(single, single, d9e.G.m()), new C53573y9e(d9e, this.e1, this.f1, this.S0, e, this.d1, G, j2, z, currentTimeMillis, str));
        C41383qCg c41383qCg = this.b1;
        return (ObservableFlatMapCompletableCompletable) new ObservableSubscribeOn(singleFlatMapObservable, c41383qCg.m()).k0(c41383qCg.m()).V(new C40076pLj(this, 2));
    }

    public final SingleFlatMapCompletable g() {
        return new SingleFlatMapCompletable(new SingleObserveOn(this.y0.b(EnumC46705tg2.g), this.b1.m()), new C40076pLj(this, 3));
    }

    public final void h(boolean z) {
        Object obj;
        if (this.S0) {
            Consumer consumer = this.I0;
            BehaviorSubject behaviorSubject = this.H0;
            BehaviorSubject behaviorSubject2 = this.L0;
            if (z) {
                behaviorSubject2.onNext(Boolean.TRUE);
                behaviorSubject.onNext(Boolean.FALSE);
                obj = C47738uLb.a;
            } else {
                behaviorSubject2.onNext(Boolean.FALSE);
                behaviorSubject.onNext(Boolean.TRUE);
                this.b.j();
                this.f1.pause();
                obj = C49272vLb.a;
            }
            consumer.accept(obj);
        }
    }

    public final CompositeDisposable i() {
        boolean z = this.i;
        CompositeDisposable compositeDisposable = this.r1;
        if (z) {
            compositeDisposable.b(((C54990z4m) this.j.get()).g());
        }
        compositeDisposable.b(a.b(new C33935lLj(this, 0)));
        compositeDisposable.b(((C28907i6e) this.D0).a());
        Disposable[] disposableArr = new Disposable[30];
        disposableArr[0] = this.e1;
        BehaviorSubject behaviorSubject = this.z0;
        behaviorSubject.getClass();
        Function function = Functions.a;
        disposableArr[1] = SubscribersKt.g(2, new ObservableFilter(behaviorSubject.H(function), CX6.i).V(new C40076pLj(this, 11)), null, new C26222gLj(this, 8));
        CX6 cx6 = CX6.f;
        Observable observable = this.f;
        observable.getClass();
        ObservableFilter observableFilter = new ObservableFilter(observable, cx6);
        C41383qCg c41383qCg = this.b1;
        disposableArr[2] = observableFilter.k0(c41383qCg.m()).V(new C40076pLj(this, 9)).subscribe(new C33935lLj(this, 7), new C41611qLj(this, 16));
        disposableArr[3] = new ObservableMap(behaviorSubject, AX6.j).H(function).k0(c41383qCg.m()).subscribe(new C41611qLj(this, 26), new C41611qLj(this, 27));
        disposableArr[4] = a.b(new C33935lLj(this, 5));
        C55412zLj c55412zLj = this.b;
        disposableArr[5] = new ObservableFilter(Observable.f0(c55412zLj.b.B().M(new C50812wLj(c55412zLj, 0)), new ObservableMap(new ObservableFilter(((C29856ij7) this.T0.a).c(), C4003Gh7.t), C0839Bh7.A0)).M(new C41611qLj(this, 9)), new C37005nLj(0, this)).k0(c41383qCg.m()).V(new C40076pLj(this, 5)).subscribe(new C33935lLj(this, 6), new C41611qLj(this, 10));
        disposableArr[6] = behaviorSubject.H(function).k0(c41383qCg.m()).subscribe(new C41611qLj(this, 1), new C41611qLj(this, 28));
        Observable observable2 = this.Y;
        observable2.getClass();
        disposableArr[7] = new ObservableFilter(observable2.H(function), CX6.g).k0(c41383qCg.m()).subscribe(new C41611qLj(this, 17), new C41611qLj(this, 18));
        disposableArr[8] = this.t.k0(c41383qCg.m()).subscribe(new C41611qLj(this, 22), new C41611qLj(this, 23));
        Observable observable3 = this.c;
        observable3.getClass();
        disposableArr[9] = SubscribersKt.e(observable3.H(function).M(new C41611qLj(this, 15)).k0(c41383qCg.m()).C0(new C40076pLj(this, 8)), new C38540oLj(this, 0), new C26222gLj(this, 5), new C26222gLj(this, 6));
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        KRm kRm = (KRm) c55412zLj.j.getValue();
        C52344xLj c52344xLj = C52344xLj.d;
        AbstractC7225Ljk abstractC7225Ljk = c55412zLj.e;
        C41383qCg c41383qCg2 = c55412zLj.i;
        if (kRm != null) {
            compositeDisposable2.b(AbstractC21129d26.p0(abstractC7225Ljk.a(c55412zLj.m), c41383qCg2.m(), c52344xLj).subscribe(new C28429hnc(3, kRm)));
        }
        KRm kRm2 = (KRm) c55412zLj.k.getValue();
        if (kRm2 != null) {
            compositeDisposable2.b(AbstractC21129d26.p0(abstractC7225Ljk.a(c55412zLj.n), c41383qCg2.m(), c52344xLj).subscribe(new C28429hnc(3, kRm2)));
        }
        disposableArr[10] = compositeDisposable2;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        PublishSubject publishSubject = this.d1;
        publishSubject.getClass();
        disposableArr[11] = new ObservableThrottleFirstTimed(publishSubject, 300L, timeUnit, Schedulers.b).k0(c41383qCg.m()).subscribe(new C41611qLj(this, 3), new C43145rLj(this, 0));
        disposableArr[12] = SubscribersKt.d(observable3.k0(c41383qCg.m()).V(new C40076pLj(this, 0)), new C38540oLj(this, 1), new C26222gLj(this, 7));
        Observable observable4 = this.e;
        observable4.getClass();
        disposableArr[13] = observable4.H(function).k0(c41383qCg.m()).subscribe(new C41611qLj(this, 2), new C41611qLj(this, 29));
        disposableArr[14] = this.g.k0(c41383qCg.m()).subscribe(new C41611qLj(this, 11), new C41611qLj(this, 12));
        disposableArr[15] = this.h.k0(c41383qCg.m()).subscribe(new C43145rLj(this, 7), new C43145rLj(this, 8));
        Observable observable5 = this.K0;
        observable5.getClass();
        disposableArr[16] = new ObservableFlatMapSingle(new ObservableFilter(observable5.H(function), CX6.h).k0(c41383qCg.e()), new C40076pLj(this, 10)).k0(c41383qCg.m()).subscribe(new C43145rLj(this, 1), new C43145rLj(this, 2), Functions.c, compositeDisposable);
        disposableArr[17] = this.d.subscribe(new C43145rLj(this, 9), new C43145rLj(this, 10));
        Observable observable6 = this.k;
        observable6.getClass();
        disposableArr[18] = observable6.H(function).k0(c41383qCg.m()).subscribe(new C41611qLj(this, 0), new C41611qLj(this, 19));
        disposableArr[19] = AbstractC22832e90.t(this.O0, c41383qCg, c55412zLj, "SoundsPresenter");
        C35153m92 c35153m92 = this.Q0;
        ObservableHide observableHide = c35153m92.c;
        CX6 cx62 = CX6.d;
        observableHide.getClass();
        disposableArr[20] = SubscribersKt.g(2, new ObservableFilter(observableHide, cx62).k0(c41383qCg.m()).V(new C40076pLj(this, 6)), null, new C26222gLj(this, 3));
        ObservableHide observableHide2 = c35153m92.b;
        CX6 cx63 = CX6.e;
        observableHide2.getClass();
        disposableArr[21] = SubscribersKt.g(2, new ObservableFilter(observableHide2, cx63).k0(c41383qCg.m()).V(new C40076pLj(this, 7)), null, new C26222gLj(this, 4));
        disposableArr[22] = this.g1.i0().subscribe(new C41611qLj(this, 13), new C41611qLj(this, 14));
        disposableArr[23] = this.J0.k0(c41383qCg.m()).subscribe(new C41611qLj(this, 20), new C41611qLj(this, 21));
        C37005nLj c37005nLj = new C37005nLj(1, this);
        PublishSubject publishSubject2 = this.h1;
        publishSubject2.getClass();
        disposableArr[24] = new ObservableFilter(publishSubject2, c37005nLj).k0(c41383qCg.m()).subscribe(new C41611qLj(this, 4), new C43145rLj(this, 5));
        disposableArr[25] = this.i1.k0(c41383qCg.m()).subscribe(new C43145rLj(this, 3), new C43145rLj(this, 4));
        disposableArr[26] = this.W0.a().subscribe(new C41611qLj(this, 24), new C41611qLj(this, 25));
        CX6 cx64 = CX6.k;
        Observable observable7 = c55412zLj.c;
        observable7.getClass();
        disposableArr[27] = SubscribersKt.h(2, new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(observable7, cx64), AX6.k).H(function), c41383qCg2.m()), null, new C53878yLj(c55412zLj, 0), new C53878yLj(c55412zLj, 1));
        AX6 ax6 = AX6.t;
        Observable observable8 = c55412zLj.c;
        observable8.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(observable8, ax6).H(function);
        Observable observable9 = c55412zLj.d;
        observable9.getClass();
        disposableArr[28] = SubscribersKt.h(2, new ObservableSubscribeOn(AbstractC21129d26.B(H, observable9.H(function), new C32256kHm(7, c55412zLj)), c41383qCg2.m()), null, new C53878yLj(c55412zLj, 2), new C53878yLj(c55412zLj, 3));
        disposableArr[29] = new ObservableFilter(behaviorSubject, CX6.j).C0(new C40076pLj(this, 12)).subscribe(C44680sLj.a, new C43145rLj(this, 6));
        compositeDisposable.e(disposableArr);
        return compositeDisposable;
    }

    public final void j(AbstractC1491Ci2 abstractC1491Ci2) {
        BehaviorSubject behaviorSubject = this.z0;
        if (K1c.m(abstractC1491Ci2, behaviorSubject.U0())) {
            return;
        }
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(this.F0.u(EnumC50470w82.D5), new C37005nLj(3, this));
        C41383qCg c41383qCg = this.b1;
        AbstractC50324w26.y0(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilterSingle, c41383qCg.e()), c41383qCg.m()), new C21912dY0(17, abstractC1491Ci2, this), new C43145rLj(this, 11), this.e1);
        behaviorSubject.onNext(abstractC1491Ci2);
        boolean z = abstractC1491Ci2.b;
        D9e d9e = this.C0;
        if (!z) {
            h(false);
            this.b.j();
            d9e.e();
        }
        boolean z2 = abstractC1491Ci2.a;
        if (!z2) {
            this.P0.onNext(Boolean.FALSE);
            d9e.d();
            this.n1 = 0;
            this.m1 = null;
            this.f1.G0();
            this.g1.G0();
        }
        this.y0.f(EnumC46705tg2.g, z2);
    }
}
