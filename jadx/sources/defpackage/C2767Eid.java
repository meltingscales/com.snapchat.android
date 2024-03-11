package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Eid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2767Eid extends AbstractC21571dJn {
    public final Observable a;

    public C2767Eid(ObservableMap observableMap) {
        this.a = observableMap;
    }

    @Override // defpackage.AbstractC21571dJn
    public final Observable a() {
        return this.a;
    }

    @Override // defpackage.AbstractC21571dJn
    public final int b() {
        return 15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2767Eid)) {
            return false;
        }
        C2767Eid c2767Eid = (C2767Eid) obj;
        c2767Eid.getClass();
        if (K1c.m(this.a, c2767Eid.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 465;
    }

    public final String toString() {
        return QWi.g(new StringBuilder("All(mediasPerPage=15, loadNextPageSignal="), this.a, ')');
    }
}
