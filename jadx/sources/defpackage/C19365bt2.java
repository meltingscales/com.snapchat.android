package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: bt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19365bt2 implements InterfaceC0496At2 {
    public final Observable a;

    public C19365bt2(ObservableMap observableMap) {
        this.a = observableMap;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        C2099Dh2 c2099Dh2 = C2099Dh2.j;
        Observable observable = this.a;
        observable.getClass();
        return new ObservableMap(observable, c2099Dh2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19365bt2) && K1c.m(this.a, ((C19365bt2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return QWi.g(new StringBuilder("DeactivateLenses(deactivate="), this.a, ')');
    }
}
