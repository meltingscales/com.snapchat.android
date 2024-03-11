package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: aVc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17248aVc {
    public final Subject a;
    public final C2071Dg b;
    public long c;
    public final ObservableObserveOn d;
    public final Subject e;
    public final ObservableTakeWhile f;

    public C17248aVc(C51147wZg c51147wZg) {
        Subject S0 = ReplaySubject.U0().S0();
        this.a = S0;
        this.b = new C2071Dg(c51147wZg, "MapStartupStore");
        ObservableTakeUntilPredicate observableTakeUntilPredicate = new ObservableTakeUntilPredicate(S0, ZUc.c);
        C56261zua c56261zua = C56261zua.K0;
        this.d = observableTakeUntilPredicate.k0(new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapStartupStore")).e());
        Subject S02 = ReplaySubject.U0().S0();
        this.e = S02;
        this.f = new ObservableTakeWhile(S02, ZUc.b);
    }

    public final void a(YUc yUc) {
        this.b.c();
        this.a.onNext(yUc);
    }
}
