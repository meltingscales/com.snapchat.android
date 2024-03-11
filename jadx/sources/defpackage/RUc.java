package defpackage;

/* renamed from: RUc  reason: default package */
/* loaded from: classes5.dex */
public final class RUc extends YUc {
    public final long a;

    public RUc(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RUc) && this.a == ((RUc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("FirstFrame(timestamp="), this.a, ')');
    }
}
