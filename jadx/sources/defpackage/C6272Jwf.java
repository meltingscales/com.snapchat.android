package defpackage;

/* renamed from: Jwf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6272Jwf {
    public final C32780kbe a;
    public final String b;
    public final String c;

    public C6272Jwf(C32780kbe c32780kbe, String str, String str2) {
        this.a = c32780kbe;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6272Jwf)) {
            return false;
        }
        C6272Jwf c6272Jwf = (C6272Jwf) obj;
        if (K1c.m(this.a, c6272Jwf.a) && K1c.m(this.b, c6272Jwf.b) && K1c.m(this.c, c6272Jwf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceComponentData(place=");
        sb.append(this.a);
        sb.append(", componentSourceType=");
        sb.append(this.b);
        sb.append(", componentTitle=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
