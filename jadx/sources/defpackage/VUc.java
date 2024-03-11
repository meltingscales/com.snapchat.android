package defpackage;

/* renamed from: VUc  reason: default package */
/* loaded from: classes5.dex */
public final class VUc extends YUc {
    public final long a;

    public VUc(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VUc) && this.a == ((VUc) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("SelfMarkerRendered(timestamp="), this.a, ')');
    }
}
