package defpackage;

/* renamed from: YG  reason: default package */
/* loaded from: classes5.dex */
public final class YG {
    public final String a;
    public final String b;
    public final JI0 c;
    public final long d;

    public YG(String str, String str2, JI0 ji0, long j) {
        this.a = str;
        this.b = str2;
        this.c = ji0;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YG)) {
            return false;
        }
        YG yg = (YG) obj;
        if (K1c.m(this.a, yg.a) && K1c.m(this.b, yg.b) && K1c.m(this.c, yg.c) && this.d == yg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.d;
        return ((this.c.hashCode() + g) * 31) + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AllowlistUserInfo(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", avatar=");
        sb.append(this.c);
        sb.append(", sessionStartTime=");
        return TI8.p(sb, this.d, ')');
    }
}
