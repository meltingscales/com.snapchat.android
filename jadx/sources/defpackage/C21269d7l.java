package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: d7l  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21269d7l implements InterfaceC19734c7l {
    public final BehaviorSubject a;
    public final ObservableHide b;

    public C21269d7l() {
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.a = behaviorSubject;
        this.b = new ObservableHide(behaviorSubject);
    }

    @Override // defpackage.InterfaceC19734c7l
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC19734c7l
    public final void b(boolean z) {
        this.a.onNext(Boolean.valueOf(z));
    }
}
