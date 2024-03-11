package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: tt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47028tt2 implements InterfaceC0496At2 {
    public final Observable a;
    public final Observable b;

    public C47028tt2(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        Observable D = this.a.D(new C28705hyd(25, this));
        C2099Dh2 c2099Dh2 = C2099Dh2.Z;
        D.getClass();
        return new ObservableMap(D, c2099Dh2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47028tt2)) {
            return false;
        }
        C47028tt2 c47028tt2 = (C47028tt2) obj;
        if (K1c.m(this.a, c47028tt2.a) && K1c.m(this.b, c47028tt2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnsafeWithSelectedLensOnCameraOpen(selectedLens=");
        sb.append(this.a);
        sb.append(", cameraLifecycle=");
        return QWi.g(sb, this.b, ')');
    }
}
