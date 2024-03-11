package defpackage;

/* renamed from: wyb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51761wyb {
    public final C34785lua a;
    public final String b;
    public final int c;
    public final long d;

    public C51761wyb(int i, long j, C34785lua c34785lua, String str) {
        this.a = c34785lua;
        this.b = str;
        this.c = i;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51761wyb)) {
            return false;
        }
        C51761wyb c51761wyb = (C51761wyb) obj;
        if (K1c.m(this.a, c51761wyb.a) && K1c.m(this.b, c51761wyb.b) && this.c == c51761wyb.c && this.d == c51761wyb.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.b.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        return ((((hashCode2 + hashCode) * 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensImpression(lensId=");
        sb.append(this.a);
        sb.append(", namespace=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append(this.c);
        sb.append(", durationMillis=");
        return TI8.p(sb, this.d, ')');
    }
}
