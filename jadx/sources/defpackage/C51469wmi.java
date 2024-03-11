package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: wmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51469wmi implements InterfaceC14411Wt8 {
    public final C3632Fs0 X;
    public C25083fc5 Y;
    public final V3 a;
    public final InterfaceC6857Kug b;
    public final Observable c;
    public final InterfaceC6857Kug d;
    public final C12318Tl2 e;
    public final Observable f;
    public final C35153m92 g;
    public final BehaviorSubject h;
    public final Observable i;
    public final C0637Az j;
    public final C4771Hmi k;
    public final C41383qCg t;

    public C51469wmi(V3 v3, InterfaceC6225Jug interfaceC6225Jug, Observable observable, InterfaceC6225Jug interfaceC6225Jug2, C12318Tl2 c12318Tl2, Observable observable2, C35153m92 c35153m92, BehaviorSubject behaviorSubject, Observable observable3, C0637Az c0637Az, C4771Hmi c4771Hmi) {
        this.a = v3;
        this.b = interfaceC6225Jug;
        this.c = observable;
        this.d = interfaceC6225Jug2;
        this.e = c12318Tl2;
        this.f = observable2;
        this.g = c35153m92;
        this.h = behaviorSubject;
        this.i = observable3;
        this.j = c0637Az;
        this.k = c4771Hmi;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.t = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "SelfieSettingsActivator"));
        Collections.singletonList("SelfieSettingsActivator");
        this.X = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        Observable observable = this.c;
        AbstractC50324w26.t0(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilter(new MaybeFlatMapSingle(B3h.l(observable, observable), new C46869tmi(this, 4)), C45337smi.d), new C46869tmi(this, 5)), C45337smi.e)), this.t.m()), new C49937vmi(this, compositeDisposable, compositeDisposable2, 1), compositeDisposable);
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.A1;
    }
}
