package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ov2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9395Ov2 {
    public final InterfaceC13821Vv2 a;
    public final BehaviorSubject b = BehaviorSubject.T0();

    public C9395Ov2(InterfaceC13821Vv2 interfaceC13821Vv2) {
        this.a = interfaceC13821Vv2;
    }

    public final Observable a() {
        ObservableMap t = ((C19440bw2) this.a).t();
        BehaviorSubject behaviorSubject = this.b;
        return Observable.f0(new ObservableTakeUntil(t, behaviorSubject), behaviorSubject);
    }
}
