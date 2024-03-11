package defpackage;

/* renamed from: s4m  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44258s4m extends AbstractC50390w4m {
    public final long a;

    public C44258s4m(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44258s4m)) {
            return false;
        }
        if (this.a == ((C44258s4m) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("Done(timestamp="), this.a, ')');
    }
}
