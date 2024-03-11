package defpackage;

/* renamed from: Cfi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1432Cfi {
    public final long a;

    public C1432Cfi(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1432Cfi) && this.a == ((C1432Cfi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("SeekPoint(timeMs="), this.a, ')');
    }
}
