package defpackage;

/* renamed from: VY0  reason: default package */
/* loaded from: classes7.dex */
public final class VY0 extends SFn {
    public final long e;

    public VY0(long j) {
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VY0) && this.e == ((VY0) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("ExtendOnUse(durationInMs="), this.e, ')');
    }
}
