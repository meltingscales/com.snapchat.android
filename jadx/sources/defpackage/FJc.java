package defpackage;

/* renamed from: FJc  reason: default package */
/* loaded from: classes5.dex */
public final class FJc {
    public final String a;
    public final long b;

    public FJc(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FJc)) {
            return false;
        }
        FJc fJc = (FJc) obj;
        if (K1c.m(this.a, fJc.a) && this.b == fJc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerFpsMeasure(tag=");
        sb.append(this.a);
        sb.append(", timeTaken=");
        return TI8.p(sb, this.b, ')');
    }
}
