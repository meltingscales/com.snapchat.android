package defpackage;

/* renamed from: O2j  reason: default package */
/* loaded from: classes3.dex */
public final class O2j {
    public final long a;

    public O2j(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof O2j) && this.a == ((O2j) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("AdSlot(time="), this.a, ')');
    }
}
