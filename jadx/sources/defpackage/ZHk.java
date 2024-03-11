package defpackage;

/* renamed from: ZHk  reason: default package */
/* loaded from: classes7.dex */
public final class ZHk {
    public final RHk a;
    public final long b;

    public ZHk(RHk rHk, long j) {
        this.a = rHk;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZHk)) {
            return false;
        }
        ZHk zHk = (ZHk) obj;
        if (this.a == zHk.a && this.b == zHk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryExpirationSelection(duration=");
        sb.append(this.a);
        sb.append(", timestampMillis=");
        return TI8.p(sb, this.b, ')');
    }
}
