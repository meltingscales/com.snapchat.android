package defpackage;

import java.util.List;

/* renamed from: kce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32805kce extends AbstractC51910x4a {
    public final String a;
    public final long b;
    public final long c;
    public final double d;
    public final int e;
    public final Long f;
    public final String g;
    public final String h;
    public final Boolean i;
    public final String j;
    public final int k;
    public final int l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final C48207uej q;
    public final String r;
    public final Long s;
    public final String t;
    public final String u;
    public final byte[] v;
    public final byte[] w;
    public final boolean x;
    public final List y;
    public final boolean z;

    public C32805kce(String str, long j, long j2, double d, int i, Integer num, String str2, String str3, Boolean bool, String str4, int i2, int i3, String str5, String str6, String str7, String str8, byte[] bArr, byte[] bArr2, String str9, Long l, String str10) {
        Long l2;
        boolean z;
        if (num != null) {
            l2 = Long.valueOf(num.intValue());
        } else {
            l2 = null;
        }
        C48207uej c48207uej = new C48207uej(bArr, bArr2);
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = i;
        this.f = l2;
        this.g = str2;
        this.h = str3;
        this.i = bool;
        this.j = str4;
        this.k = i2;
        this.l = i3;
        this.m = str5;
        this.n = str6;
        this.o = str7;
        this.p = str8;
        this.q = c48207uej;
        this.r = str9;
        this.s = l;
        this.t = str10;
        this.u = str;
        this.v = bArr;
        this.w = bArr2;
        this.x = LLd.d(bArr);
        this.y = bArr2 != null ? LLd.f(bArr2) : null;
        if (str5 == null && str6 == null && str7 != null && str8 != null) {
            z = true;
        } else {
            z = false;
        }
        this.z = z;
    }

    @Override // defpackage.WCf
    public final String b() {
        return null;
    }

    @Override // defpackage.WCf
    public final boolean c() {
        return false;
    }

    @Override // defpackage.PR0
    public final String d() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32805kce)) {
            return false;
        }
        C32805kce c32805kce = (C32805kce) obj;
        if (K1c.m(this.a, c32805kce.a) && this.b == c32805kce.b && this.c == c32805kce.c && Double.compare(this.d, c32805kce.d) == 0 && this.e == c32805kce.e && K1c.m(this.f, c32805kce.f) && K1c.m(this.g, c32805kce.g) && K1c.m(this.h, c32805kce.h) && K1c.m(this.i, c32805kce.i) && K1c.m(this.j, c32805kce.j) && this.k == c32805kce.k && this.l == c32805kce.l && K1c.m(this.m, c32805kce.m) && K1c.m(this.n, c32805kce.n) && K1c.m(this.o, c32805kce.o) && K1c.m(this.p, c32805kce.p) && K1c.m(this.q, c32805kce.q) && K1c.m(this.r, c32805kce.r) && K1c.m(this.s, c32805kce.s) && K1c.m(this.t, c32805kce.t)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.PR0
    public final String g() {
        return this.g;
    }

    @Override // defpackage.WCf
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.WCf
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        long j = this.b;
        long j2 = this.c;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int hashCode10 = ((((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.e) * 31;
        int i = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int g = B3h.g(this.g, (hashCode10 + hashCode) * 31, 31);
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int g2 = (((B3h.g(this.j, (i2 + hashCode3) * 31, 31) + this.k) * 31) + this.l) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i3 = (g2 + hashCode4) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i4 = (i3 + hashCode5) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i5 = (i4 + hashCode6) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int hashCode11 = (this.q.hashCode() + ((i5 + hashCode7) * 31)) * 31;
        String str6 = this.r;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i6 = (hashCode11 + hashCode8) * 31;
        Long l2 = this.s;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i7 = (i6 + hashCode9) * 961;
        String str7 = this.t;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i7 + i;
    }

    @Override // defpackage.AbstractC51910x4a
    public final long j() {
        return this.c;
    }

    @Override // defpackage.AbstractC51910x4a
    public final long k() {
        return this.b;
    }

    @Override // defpackage.AbstractC51910x4a
    public final double l() {
        return this.d;
    }

    @Override // defpackage.AbstractC51910x4a
    public final String m() {
        return this.h;
    }

    @Override // defpackage.AbstractC51910x4a
    public final byte[] n() {
        return this.v;
    }

    @Override // defpackage.AbstractC51910x4a
    public final String o() {
        return this.t;
    }

    @Override // defpackage.AbstractC51910x4a
    public final int p() {
        return this.e;
    }

    @Override // defpackage.AbstractC51910x4a
    public final Long q() {
        return this.s;
    }

    @Override // defpackage.AbstractC51910x4a
    public final Long r() {
        return this.f;
    }

    @Override // defpackage.AbstractC51910x4a
    public final byte[] s() {
        return this.w;
    }

    @Override // defpackage.AbstractC51910x4a
    public final int t() {
        return this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MyEyesOnlyGridItem(id=");
        sb.append(this.a);
        sb.append(", createTime=");
        sb.append(this.b);
        sb.append(", captureTime=");
        sb.append(this.c);
        sb.append(", duration=");
        sb.append(this.d);
        sb.append(", mediaType=");
        sb.append(this.e);
        sb.append(", orientation=");
        sb.append(this.f);
        sb.append(", uploadState=");
        sb.append(this.g);
        sb.append(", errorMessage=");
        sb.append(this.h);
        sb.append(", shouldTranscode=");
        sb.append(this.i);
        sb.append(", entryId=");
        sb.append(this.j);
        sb.append(", servletEntryType=");
        sb.append(this.k);
        sb.append(", servletEntrySource=");
        sb.append(this.l);
        sb.append(", mediaKey=");
        sb.append(this.m);
        sb.append(", mediaIv=");
        sb.append(this.n);
        sb.append(", encryptedMediaKey=");
        sb.append(this.o);
        sb.append(", encryptedMediaIv=");
        sb.append(this.p);
        sb.append(", snapAttributes=");
        sb.append(this.q);
        sb.append(", storyMultiSnapId=");
        sb.append(this.r);
        sb.append(", order=");
        sb.append(this.s);
        sb.append(", isFavorited=false, mediaFormat=");
        return AbstractC0164Afc.N(sb, this.t, ')');
    }

    @Override // defpackage.AbstractC51910x4a
    public final int u() {
        return this.k;
    }

    @Override // defpackage.AbstractC51910x4a
    public final Boolean v() {
        return this.i;
    }

    @Override // defpackage.AbstractC51910x4a
    public final String w() {
        return this.u;
    }

    @Override // defpackage.AbstractC51910x4a
    public final List x() {
        return this.y;
    }

    @Override // defpackage.AbstractC51910x4a
    public final boolean y() {
        return this.x;
    }
}
