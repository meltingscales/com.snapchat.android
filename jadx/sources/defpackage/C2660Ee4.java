package defpackage;

import java.util.List;

/* renamed from: Ee4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2660Ee4 extends WKk {
    public final String b;
    public final List c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final String i;
    public final EnumC50401w58 j;
    public final EnumC47335u58 k;

    public C2660Ee4(String str, List list, int i, long j, long j2, long j3, long j4, String str2, EnumC50401w58 enumC50401w58, EnumC47335u58 enumC47335u58) {
        this.b = str;
        this.c = list;
        this.d = i;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = str2;
        this.j = enumC50401w58;
        this.k = enumC47335u58;
    }

    public static C2660Ee4 p(C2660Ee4 c2660Ee4, List list, String str, int i) {
        List list2;
        String str2;
        if ((i & 2) != 0) {
            list2 = c2660Ee4.c;
        } else {
            list2 = list;
        }
        if ((i & 128) != 0) {
            str2 = c2660Ee4.i;
        } else {
            str2 = str;
        }
        return new C2660Ee4(c2660Ee4.b, list2, c2660Ee4.d, c2660Ee4.e, c2660Ee4.f, c2660Ee4.g, c2660Ee4.h, str2, c2660Ee4.j, c2660Ee4.k);
    }

    @Override // defpackage.WCf
    public final EnumC47335u58 a() {
        return this.k;
    }

    @Override // defpackage.WCf
    public final String b() {
        return this.i;
    }

    @Override // defpackage.WCf
    public final EnumC50401w58 e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2660Ee4)) {
            return false;
        }
        C2660Ee4 c2660Ee4 = (C2660Ee4) obj;
        if (K1c.m(this.b, c2660Ee4.b) && K1c.m(this.c, c2660Ee4.c) && this.d == c2660Ee4.d && this.e == c2660Ee4.e && this.f == c2660Ee4.f && this.g == c2660Ee4.g && this.h == c2660Ee4.h && K1c.m(this.i, c2660Ee4.i) && this.j == c2660Ee4.j && this.k == c2660Ee4.k) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WCf
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        List list = this.c;
        long j = this.e;
        long j2 = this.f;
        long j3 = this.g;
        long j4 = this.h;
        int n = (((((((((AbstractC37008nLm.n(list, this.b.hashCode() * 31, 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        String str = this.i;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.j.hashCode();
        return this.k.hashCode() + ((hashCode2 + ((n + hashCode) * 31)) * 31);
    }

    @Override // defpackage.WKk
    public final long j() {
        return this.f;
    }

    @Override // defpackage.WKk
    public final long k() {
        return this.g;
    }

    @Override // defpackage.WKk
    public final long l() {
        return this.h;
    }

    @Override // defpackage.WKk
    public final long m() {
        return this.e;
    }

    @Override // defpackage.WKk
    public final int n() {
        return this.d;
    }

    @Override // defpackage.WKk
    public final List o() {
        return this.c;
    }

    public final String toString() {
        return "ConsolidatedStoryItem(id=" + this.b + ", thumbnailIds=" + this.c + ", snapCount=" + this.d + ", latestCreateTime=" + this.e + ", createTime=" + this.f + ", earliestCaptureTime=" + this.g + ", latestCaptureTime=" + this.h + ", title=" + this.i + ", entryType=" + this.j + ", entrySource=" + this.k + ')';
    }
}
