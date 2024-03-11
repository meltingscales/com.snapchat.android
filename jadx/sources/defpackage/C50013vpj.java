package defpackage;

/* renamed from: vpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50013vpj implements PR0 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final Long g;
    public final double h;
    public final double i;
    public final String j;

    public C50013vpj(String str, long j, String str2, String str3, int i, String str4, Long l, double d, double d2) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = str4;
        this.g = l;
        this.h = d;
        this.i = d2;
        this.j = str;
    }

    @Override // defpackage.PR0
    public final String d() {
        return this.d;
    }

    @Override // defpackage.PR0
    public final EnumC50401w58 e() {
        return EnumC50401w58.a(Integer.valueOf(this.e));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50013vpj)) {
            return false;
        }
        C50013vpj c50013vpj = (C50013vpj) obj;
        if (K1c.m(this.a, c50013vpj.a) && this.b == c50013vpj.b && K1c.m(this.c, c50013vpj.c) && K1c.m(this.d, c50013vpj.d) && this.e == c50013vpj.e && K1c.m(this.f, c50013vpj.f) && K1c.m(this.g, c50013vpj.g) && Double.compare(this.h, c50013vpj.h) == 0 && Double.compare(this.i, c50013vpj.i) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.PR0
    public final long f() {
        Long l = this.g;
        if (l != null) {
            return l.longValue();
        }
        return this.b;
    }

    @Override // defpackage.PR0
    public final String g() {
        return this.c;
    }

    @Override // defpackage.PR0
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int g = (B3h.g(this.d, B3h.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31) + this.e) * 31;
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Long l = this.g;
        if (l != null) {
            i = l.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.h);
        long doubleToLongBits2 = Double.doubleToLongBits(this.i);
        return ((((i2 + i) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapMapItem(id=");
        sb.append(this.a);
        sb.append(", createTime=");
        sb.append(this.b);
        sb.append(", uploadState=");
        sb.append(this.c);
        sb.append(", entryId=");
        sb.append(this.d);
        sb.append(", servletEntryType=");
        sb.append(this.e);
        sb.append(", storyMultiSnapId=");
        sb.append(this.f);
        sb.append(", order=");
        sb.append(this.g);
        sb.append(", latitude=");
        sb.append(this.h);
        sb.append(", longitude=");
        return AbstractC29906il7.g(sb, this.i, ')');
    }
}
