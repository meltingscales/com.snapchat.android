package defpackage;

/* renamed from: z0i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54887z0i extends A0i {
    public final long a;

    public C54887z0i(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54887z0i)) {
            return false;
        }
        if (this.a == ((C54887z0i) obj).a) {
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
