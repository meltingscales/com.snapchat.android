package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: gt2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27037gt2 implements InterfaceC0496At2 {
    public final Observable a;
    public final Observable b;

    public C27037gt2(Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        return this.b.C0(new C25640fyd(16, this, interfaceC9323Os2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27037gt2)) {
            return false;
        }
        C27037gt2 c27037gt2 = (C27037gt2) obj;
        if (K1c.m(this.a, c27037gt2.a) && K1c.m(this.b, c27037gt2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LongPressToActivate(longPressUpdateObservable=");
        sb.append(this.a);
        sb.append(", cameraLifecycle=");
        return QWi.g(sb, this.b, ')');
    }
}
