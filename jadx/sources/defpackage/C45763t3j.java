package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: t3j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45763t3j extends Ryn {
    public final Scheduler a;

    public C45763t3j(C19720c77 c19720c77) {
        this.a = c19720c77;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45763t3j) && K1c.m(this.a, ((C45763t3j) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Scheduler(scheduler=" + this.a + ')';
    }
}
