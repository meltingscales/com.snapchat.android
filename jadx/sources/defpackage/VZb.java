package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: VZb  reason: default package */
/* loaded from: classes5.dex */
public final class VZb implements InterfaceC46754ti2, InterfaceC0496At2 {
    public final InterfaceC46754ti2 a;
    public final Single b;
    public final InterfaceC49047vCb c;
    public final PublishSubject d;
    public final BehaviorSubject e;
    public final ObservableRefCount f;
    public final C40666pk0 g;

    public VZb(C5569Itg c5569Itg, Single single, InterfaceC49047vCb interfaceC49047vCb) {
        this.a = c5569Itg;
        this.b = single;
        this.c = interfaceC49047vCb;
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        this.e = new BehaviorSubject(new C8058Ms2("LensesStackingAwareCameraModesUseCase"));
        ObservableRefCount observableRefCount = c5569Itg.e;
        Observable C0 = new ObservableMap(publishSubject.T(new TZb(this, 1), false).G(C22980eEn.C0), C55646zVb.j).M(c5569Itg.d).C0(C46419tU8.e);
        observableRefCount.getClass();
        this.f = Observable.f0(observableRefCount, C0).r0(1).U0();
        this.g = new C40666pk0(publishSubject, 1);
    }

    public final ObservableTakeUntil a(C22159di2 c22159di2) {
        C55646zVb c55646zVb = C55646zVb.h;
        BehaviorSubject behaviorSubject = this.e;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged H = new ObservableMap(behaviorSubject, c55646zVb).H(Functions.a);
        SZb sZb = new SZb(c22159di2, 0);
        PublishSubject publishSubject = this.d;
        publishSubject.getClass();
        return new ObservableTakeUntil(H, new ObservableFilter(publishSubject, sZb));
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        return interfaceC9323Os2.g().M(new C12167Tf0(22, this.e)).C0(C46419tU8.e);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.g;
    }

    @Override // defpackage.InterfaceC46754ti2
    public final Observable s() {
        return this.a.s();
    }
}
