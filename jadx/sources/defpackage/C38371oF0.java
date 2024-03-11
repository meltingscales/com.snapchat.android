package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: oF0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38371oF0 {
    public final Observable a;
    public final Observable b;

    public C38371oF0(ObservableMap observableMap, ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        this.a = observableMap;
        this.b = observableDistinctUntilChanged;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38371oF0)) {
            return false;
        }
        C38371oF0 c38371oF0 = (C38371oF0) obj;
        if (K1c.m(this.a, c38371oF0.a) && K1c.m(this.b, c38371oF0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Context(view=");
        sb.append(this.a);
        sb.append(", visible=");
        return QWi.g(sb, this.b, ')');
    }
}
