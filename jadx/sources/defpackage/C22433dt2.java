package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: dt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22433dt2 implements InterfaceC0496At2 {
    public final Observable a;
    public final Observable b;

    public C22433dt2(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        Observable D = this.a.D(new C28705hyd(23, this));
        C2099Dh2 c2099Dh2 = C2099Dh2.k;
        D.getClass();
        return new ObservableMap(D, c2099Dh2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22433dt2)) {
            return false;
        }
        C22433dt2 c22433dt2 = (C22433dt2) obj;
        if (K1c.m(this.a, c22433dt2.a) && K1c.m(this.b, c22433dt2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IdleOnCameraOpen(activationSignal=");
        sb.append(this.a);
        sb.append(", cameraLifecycle=");
        return QWi.g(sb, this.b, ')');
    }
}
