package defpackage;

import io.reactivex.rxjava3.core.Flowable;

/* renamed from: qhh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42143qhh extends AbstractC45212shh {
    public final Flowable a;

    public C42143qhh(Flowable flowable) {
        this.a = flowable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42143qhh) && K1c.m(this.a, ((C42143qhh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loading(progress=" + this.a + ')';
    }
}
