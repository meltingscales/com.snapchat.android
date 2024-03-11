package defpackage;

/* renamed from: G12  reason: default package */
/* loaded from: classes4.dex */
public final class G12 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public G12(String str, String str2, String str3, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G12)) {
            return false;
        }
        G12 g12 = (G12) obj;
        if (K1c.m(this.a, g12.a) && K1c.m(this.b, g12.b) && K1c.m(this.c, g12.c) && this.d == g12.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameosFriendInfo(userId=");
        sb.append(this.a);
        sb.append(", userName=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", friendId=");
        return TI8.p(sb, this.d, ')');
    }
}
