package defpackage;

/* renamed from: aMb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17030aMb extends AbstractC18565bMb {
    public final ZLb a;
    public final String b;
    public final int c;

    public C17030aMb(ZLb zLb, String str, int i) {
        this.a = zLb;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17030aMb)) {
            return false;
        }
        C17030aMb c17030aMb = (C17030aMb) obj;
        if (K1c.m(this.a, c17030aMb.a) && K1c.m(this.b, c17030aMb.b) && this.c == c17030aMb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapcodeData(snapcodeMetricsInfo=");
        sb.append(this.a);
        sb.append(", uuid=");
        sb.append(this.b);
        sb.append(", version=");
        return TI8.o(sb, this.c, ')');
    }
}
