package defpackage;

import io.reactivex.rxjava3.core.Flowable;

/* renamed from: Lsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7435Lsb extends AbstractC8700Nsb {
    public final Flowable a;

    public C7435Lsb(Flowable flowable) {
        this.a = flowable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7435Lsb) && K1c.m(this.a, ((C7435Lsb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InProgress(progress=" + this.a + ')';
    }
}
