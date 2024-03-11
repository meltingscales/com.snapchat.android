package defpackage;

/* renamed from: LWb  reason: default package */
/* loaded from: classes6.dex */
public final class LWb {
    public final MWb a;
    public final String b;
    public final String c;

    public LWb(MWb mWb, String str, String str2) {
        this.a = mWb;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LWb)) {
            return false;
        }
        LWb lWb = (LWb) obj;
        if (this.a == lWb.a && K1c.m(this.b, lWb.b) && K1c.m(this.c, lWb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessingRequestData(state=");
        sb.append(this.a);
        sb.append(", prompt=");
        sb.append(this.b);
        sb.append(", imageBoltUrl=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
