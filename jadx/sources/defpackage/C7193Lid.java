package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Lid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7193Lid extends AbstractC21571dJn {
    public final Observable a;

    public C7193Lid(ObservableMap observableMap) {
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
        if (!(obj instanceof C7193Lid)) {
            return false;
        }
        C7193Lid c7193Lid = (C7193Lid) obj;
        c7193Lid.getClass();
        if (K1c.m(this.a, c7193Lid.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 465;
    }

    public final String toString() {
        return QWi.g(new StringBuilder("Videos(mediasPerPage=15, loadNextPageSignal="), this.a, ')');
    }
}
