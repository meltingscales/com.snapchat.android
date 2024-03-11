package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: MU5  reason: default package */
/* loaded from: classes.dex */
public final class MU5<T> implements InterfaceC6225Jug {
    public final NU5 a;
    public final int b;

    public MU5(NU5 nu5, int i) {
        this.a = nu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return BehaviorSubject.T0();
            }
            throw new AssertionError(i);
        }
        return new ObservableHide((Subject) this.a.a.get());
    }
}
