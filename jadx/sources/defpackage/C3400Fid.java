package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Fid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3400Fid extends AbstractC5929Jid {
    public final Observable a;

    public C3400Fid(ObservableMap observableMap) {
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
        if (!(obj instanceof C3400Fid)) {
            return false;
        }
        C3400Fid c3400Fid = (C3400Fid) obj;
        c3400Fid.getClass();
        if (K1c.m(this.a, c3400Fid.a)) {
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
