package defpackage;

/* renamed from: W1a  reason: default package */
/* loaded from: classes4.dex */
public final class W1a {
    public final String a;
    public final String b;
    public final String c;

    public W1a(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W1a)) {
            return false;
        }
        W1a w1a = (W1a) obj;
        if (K1c.m(this.a, w1a.a) && K1c.m(this.b, w1a.b) && K1c.m(this.c, w1a.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GpuInfo(rendererName=");
        sb.append(this.a);
        sb.append(", vendorName=");
        sb.append(this.b);
        sb.append(", version=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
