package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: NT6  reason: default package */
/* loaded from: classes5.dex */
public final class NT6 implements TCi {
    public final Subject a;
    public final ObservableMap b;
    public final C1931Da6 c;

    public NT6(C44066rx6 c44066rx6) {
        Subject S0 = BehaviorSubject.T0().S0();
        this.a = S0;
        this.b = S0.d(SCi.class);
        this.c = new C1931Da6(c44066rx6, false, "DefaultSessionProcessor#restore", C38218o8m.a, 15);
        c44066rx6.L0(new C8272Nb0(17, this));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }

    @Override // defpackage.TCi
    public final E1f r() {
        return this.c;
    }
}
