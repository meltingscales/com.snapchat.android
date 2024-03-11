package defpackage;

/* renamed from: M87  reason: default package */
/* loaded from: classes7.dex */
public final class M87 {
    public final String a;
    public final YKk b;
    public final String c;
    public final XFd d;
    public final String e;

    public M87(String str, YKk yKk, String str2, XFd xFd, String str3) {
        this.a = str;
        this.b = yKk;
        this.c = str2;
        this.d = xFd;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M87)) {
            return false;
        }
        M87 m87 = (M87) obj;
        if (K1c.m(this.a, m87.a) && this.b == m87.b && K1c.m(this.c, m87.c) && this.d == m87.d && K1c.m(this.e, m87.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, AbstractC44167s16.c(this.b, this.a.hashCode() * 31, 31), 31);
        XFd xFd = this.d;
        if (xFd == null) {
            hashCode = 0;
        } else {
            hashCode = xFd.hashCode();
        }
        return this.e.hashCode() + ((g + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeletionSnap(snapId=");
        sb.append(this.a);
        sb.append(", kind=");
        sb.append(this.b);
        sb.append(", clientId=");
        sb.append(this.c);
        sb.append(", clientStatus=");
        sb.append(this.d);
        sb.append(", storyId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
