package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Sr8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11837Sr8 extends AbstractC33363kyn {
    public final Observable a;
    public final Observable b;

    public C11837Sr8(Observable observable, ObservableJust observableJust) {
        this.a = observable;
        this.b = observableJust;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11837Sr8)) {
            return false;
        }
        C11837Sr8 c11837Sr8 = (C11837Sr8) obj;
        if (K1c.m(this.a, c11837Sr8.a) && K1c.m(this.b, c11837Sr8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Badge(translucentHolderSignal=");
        sb.append(this.a);
        sb.append(", withAttributionSignal=");
        return QWi.g(sb, this.b, ')');
    }
}
