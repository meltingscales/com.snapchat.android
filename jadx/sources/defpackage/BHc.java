package defpackage;

/* renamed from: BHc  reason: default package */
/* loaded from: classes5.dex */
public final class BHc {
    public final C41301q99 a;
    public final long b;

    public BHc(C41301q99 c41301q99, long j) {
        this.a = c41301q99;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BHc)) {
            return false;
        }
        BHc bHc = (BHc) obj;
        if (K1c.m(this.a, bHc.a) && this.b == bHc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedContext(context=");
        sb.append(this.a);
        sb.append(", cacheTime=");
        return TI8.p(sb, this.b, ')');
    }
}
