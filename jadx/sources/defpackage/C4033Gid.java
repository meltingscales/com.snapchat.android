package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Gid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4033Gid extends AbstractC5297Iid {
    public final Observable a;

    public C4033Gid(ObservableMap observableMap) {
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
        if (!(obj instanceof C4033Gid)) {
            return false;
        }
        C4033Gid c4033Gid = (C4033Gid) obj;
        c4033Gid.getClass();
        if (K1c.m(this.a, c4033Gid.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 465;
    }

    public final String toString() {
        return QWi.g(new StringBuilder("Multiple(mediasPerPage=15, loadNextPageSignal="), this.a, ')');
    }
}
