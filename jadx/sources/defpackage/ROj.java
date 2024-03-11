package defpackage;

/* renamed from: ROj  reason: default package */
/* loaded from: classes3.dex */
public final class ROj {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public ROj(String str, int i, int i2, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ROj)) {
            return false;
        }
        ROj rOj = (ROj) obj;
        if (K1c.m(this.a, rOj.a) && K1c.m(this.b, rOj.b) && this.c == rOj.c && this.d == rOj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesContextNotificationRule(sourceId=");
        sb.append(this.a);
        sb.append(", deviceSerialNumber=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", colorSelection=");
        return TI8.o(sb, this.d, ')');
    }
}
