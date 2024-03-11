package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;

/* renamed from: ut2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48562ut2 implements InterfaceC0496At2 {
    public final Observable a;
    public final Observable b;

    public C48562ut2(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        Observable observable = this.b;
        observable.getClass();
        return AbstractC39229onn.f(new ObservableDelaySubscriptionOther(observable, this.a)).C0(new C25504ft2(interfaceC9323Os2, 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48562ut2)) {
            return false;
        }
        C48562ut2 c48562ut2 = (C48562ut2) obj;
        if (K1c.m(this.a, c48562ut2.a) && K1c.m(this.b, c48562ut2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithFirstLensAlwaysOnCameraOpen(activationSignal=");
        sb.append(this.a);
        sb.append(", cameraLifecycle=");
        return QWi.g(sb, this.b, ')');
    }
}
