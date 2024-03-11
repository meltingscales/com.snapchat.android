package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: IGl  reason: default package */
/* loaded from: classes.dex */
public final class IGl implements InterfaceC14411Wt8, InterfaceC14112Wh2, InterfaceC42484qv8 {
    public final boolean A0;
    public final SingleCache B0;
    public final SingleCache C0;
    public final int D0;
    public final Set E0;
    public final Observable X;
    public final InterfaceC6857Kug Y;
    public C41513qHl Z;
    public final OGl a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final Observable d;
    public final InterfaceC29988ioe e;
    public final C35153m92 f;
    public final InterfaceC6857Kug g;
    public final BehaviorSubject h;
    public final Observable i;
    public final Observable j;
    public final C12318Tl2 k;
    public final boolean t;
    public final C41383qCg y0;
    public final C3632Fs0 z0;

    public IGl(H9n h9n, InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, Observable observable, InterfaceC29988ioe interfaceC29988ioe, C35153m92 c35153m92, InterfaceC6857Kug interfaceC6857Kug, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC8274Nb2 interfaceC8274Nb2, BehaviorSubject behaviorSubject, Observable observable2, Observable observable3, C12318Tl2 c12318Tl2, boolean z, Observable observable4, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = h9n;
        this.b = interfaceC6225Jug;
        this.c = interfaceC47306u44;
        this.d = observable;
        this.e = interfaceC29988ioe;
        this.f = c35153m92;
        this.g = interfaceC6857Kug;
        this.h = behaviorSubject;
        this.i = observable2;
        this.j = observable3;
        this.k = c12318Tl2;
        this.t = z;
        this.X = observable4;
        this.Y = interfaceC6225Jug2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C41383qCg c41383qCg = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "ToneActivator"));
        this.y0 = c41383qCg;
        Collections.singletonList("ToneActivator");
        this.z0 = C3632Fs0.a;
        this.A0 = interfaceC8274Nb2 instanceof C47514uCc;
        this.B0 = new SingleCache(new SingleSubscribeOn(interfaceC29877ik3.x(EnumC50470w82.s4, new WGl(), AbstractC6601Kk3.a), c41383qCg.n()));
        this.C0 = new SingleCache(new SingleSubscribeOn(interfaceC47306u44.r(EnumC50470w82.r4), c41383qCg.n()));
        this.D0 = 3;
        this.E0 = Collections.singleton(EnumC46705tg2.j);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        DGl dGl = DGl.b;
        Observable observable = this.j;
        observable.getClass();
        AbstractC50324w26.t0(new MaybeObserveOn(new MaybeFlatten(new MaybeFilterSingle(Jwn.l(new ObservableElementAtMaybe(new ObservableFilter(observable, dGl)), new EGl(this, 0)), new FGl(this)), new EGl(this, 1)), this.y0.m()), new C14730Xgd(4, this, compositeDisposable, compositeDisposable2), compositeDisposable);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Completable b() {
        C41513qHl c41513qHl = this.Z;
        if (c41513qHl != null) {
            return c41513qHl.b();
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Set c() {
        return this.E0;
    }

    @Override // defpackage.InterfaceC14112Wh2
    public final int e() {
        return this.D0;
    }

    @Override // defpackage.InterfaceC14112Wh2
    public final void f() {
        C41513qHl c41513qHl = this.Z;
        if (c41513qHl != null) {
            c41513qHl.c();
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.k1;
    }
}
