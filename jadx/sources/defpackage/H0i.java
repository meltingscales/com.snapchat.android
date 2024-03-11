package defpackage;

/* renamed from: H0i  reason: default package */
/* loaded from: classes6.dex */
public final class H0i extends I0i {
    public final long a;

    public H0i(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H0i)) {
            return false;
        }
        if (this.a == ((H0i) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("ScanToAuth(timestampMs="), this.a, ')');
    }
}
