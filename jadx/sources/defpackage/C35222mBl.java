package defpackage;

import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: mBl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35222mBl {
    public final long a;
    public final Scheduler b;

    public C35222mBl(long j, C48535us0 c48535us0) {
        this.a = j;
        this.b = c48535us0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35222mBl)) {
            return false;
        }
        C35222mBl c35222mBl = (C35222mBl) obj;
        if (this.a == c35222mBl.a && K1c.m(this.b, c35222mBl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "TimeoutParams(timeoutMs=" + this.a + ", scheduler=" + this.b + ')';
    }
}
