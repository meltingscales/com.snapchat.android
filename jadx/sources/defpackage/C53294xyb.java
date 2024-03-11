package defpackage;

/* renamed from: xyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53294xyb implements InterfaceC54829yyb {
    public final String a;
    public final C34785lua b;
    public final String c;
    public final int d;
    public final long e;
    public final long f;

    public C53294xyb(String str, C34785lua c34785lua, String str2, int i, long j, long j2) {
        this.a = str;
        this.b = c34785lua;
        this.c = str2;
        this.d = i;
        this.e = j;
        this.f = j2;
    }

    @Override // defpackage.InterfaceC54829yyb
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53294xyb)) {
            return false;
        }
        C53294xyb c53294xyb = (C53294xyb) obj;
        if (K1c.m(this.a, c53294xyb.a) && K1c.m(this.b, c53294xyb.b) && K1c.m(this.c, c53294xyb.c) && this.d == c53294xyb.d && this.e == c53294xyb.e && this.f == c53294xyb.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b.b, hashCode * 31, 31);
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        long j = this.e;
        long j2 = this.f;
        return ((((((g + i) * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Swipe(snapSource=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", namespace=");
        sb.append(this.c);
        sb.append(", position=");
        sb.append(this.d);
        sb.append(", durationMillis=");
        sb.append(this.e);
        sb.append(", timestampMillis=");
        return TI8.p(sb, this.f, ')');
    }
}
