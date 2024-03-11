package defpackage;

/* renamed from: UUc  reason: default package */
/* loaded from: classes5.dex */
public final class UUc extends YUc {
    public final long a;
    public final int b;

    public UUc(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UUc)) {
            return false;
        }
        UUc uUc = (UUc) obj;
        if (this.a == uUc.a && this.b == uUc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) (j ^ (j >>> 32))) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolvedZoom(timestamp=");
        sb.append(this.a);
        sb.append(", drawingClusterCount=");
        return TI8.o(sb, this.b, ')');
    }
}
