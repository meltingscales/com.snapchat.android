package defpackage;

/* renamed from: Vkk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13573Vkk extends EDn {
    public final double a;
    public final double b;
    public final C8514Nkk c;
    public final JLj d;
    public final String e;

    public C13573Vkk(double d, double d2, C8514Nkk c8514Nkk, JLj jLj, String str) {
        this.a = d;
        this.b = d2;
        this.c = c8514Nkk;
        this.d = jLj;
        this.e = str;
    }

    @Override // defpackage.EDn
    public final C8514Nkk a() {
        return this.c;
    }

    @Override // defpackage.EDn
    public final double b() {
        return this.b;
    }

    @Override // defpackage.EDn
    public final String d() {
        return this.e;
    }

    @Override // defpackage.EDn
    public final JLj e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13573Vkk)) {
            return false;
        }
        C13573Vkk c13573Vkk = (C13573Vkk) obj;
        if (Double.compare(this.a, c13573Vkk.a) == 0 && Double.compare(this.b, c13573Vkk.b) == 0 && K1c.m(this.c, c13573Vkk.c) && this.d == c13573Vkk.d && K1c.m(this.e, c13573Vkk.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.EDn
    public final double f() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int hashCode2 = (this.c.hashCode() + (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31;
        int i = 0;
        JLj jLj = this.d;
        if (jLj == null) {
            hashCode = 0;
        } else {
            hashCode = jLj.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StaticMapImageOptionsForMapDeeplink(widthPx=");
        sb.append(this.a);
        sb.append(", heightPx=");
        sb.append(this.b);
        sb.append(", borderRadiusesPx=");
        sb.append(this.c);
        sb.append(", sourceType=");
        sb.append(this.d);
        sb.append(", profileSessionId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
