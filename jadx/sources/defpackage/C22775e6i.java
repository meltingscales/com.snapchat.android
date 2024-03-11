package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: e6i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22775e6i {
    public final Completable a;

    public C22775e6i(Completable completable) {
        this.a = completable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22775e6i) && K1c.m(this.a, ((C22775e6i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StopHandle(onStop=" + this.a + ')';
    }
}
