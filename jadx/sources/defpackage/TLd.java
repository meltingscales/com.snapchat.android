package defpackage;

/* renamed from: TLd  reason: default package */
/* loaded from: classes5.dex */
public final class TLd extends DJn {
    public final long b;

    public TLd(long j) {
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TLd) && this.b == ((TLd) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("ExtendOnUse(durationInMs="), this.b, ')');
    }
}
