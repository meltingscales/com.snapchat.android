package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.List;

/* renamed from: Tbk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12087Tbk {
    public final String a;
    public final C26633gck b;
    public final long c;
    public final String d;
    public final long e;
    public final EnumC29698ick f;
    public final XFd g;
    public final boolean h;
    public final List i;
    public final RAj j;
    public final long k;
    public final C27294h38 l;
    public final String m;
    public final String n;
    public final String o;
    public final C31612js4 p;
    public final String q;
    public final Integer r;
    public final boolean s;
    public final String t;
    public final byte[] u;
    public final List v;
    public final EnumC8900Oak w;
    public final C10094Pxj x;
    public final byte[] y;

    public C12087Tbk(String str, C26633gck c26633gck, long j, String str2, long j2, EnumC29698ick enumC29698ick, XFd xFd, boolean z, List list, RAj rAj, long j3, C27294h38 c27294h38, String str3, String str4, String str5, C31612js4 c31612js4, String str6, Integer num, boolean z2, String str7, byte[] bArr, List list2, C10094Pxj c10094Pxj, byte[] bArr2, int i) {
        boolean z3 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? false : z2;
        this.a = str;
        this.b = c26633gck;
        this.c = j;
        this.d = str2;
        this.e = j2;
        this.f = enumC29698ick;
        this.g = xFd;
        this.h = z;
        this.i = list;
        this.j = rAj;
        this.k = j3;
        this.l = c27294h38;
        this.m = str3;
        this.n = str4;
        this.o = str5;
        this.p = c31612js4;
        this.q = str6;
        this.r = num;
        this.s = z3;
        this.t = str7;
        this.u = bArr;
        this.v = list2;
        this.w = null;
        this.x = c10094Pxj;
        this.y = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12087Tbk)) {
            return false;
        }
        C12087Tbk c12087Tbk = (C12087Tbk) obj;
        if (K1c.m(this.a, c12087Tbk.a) && K1c.m(this.b, c12087Tbk.b) && this.c == c12087Tbk.c && K1c.m(this.d, c12087Tbk.d) && this.e == c12087Tbk.e && this.f == c12087Tbk.f && this.g == c12087Tbk.g && this.h == c12087Tbk.h && K1c.m(this.i, c12087Tbk.i) && this.j == c12087Tbk.j && this.k == c12087Tbk.k && K1c.m(this.l, c12087Tbk.l) && K1c.m(this.m, c12087Tbk.m) && K1c.m(this.n, c12087Tbk.n) && K1c.m(this.o, c12087Tbk.o) && K1c.m(this.p, c12087Tbk.p) && K1c.m(this.q, c12087Tbk.q) && K1c.m(this.r, c12087Tbk.r) && this.s == c12087Tbk.s && K1c.m(this.t, c12087Tbk.t) && K1c.m(this.u, c12087Tbk.u) && K1c.m(this.v, c12087Tbk.v) && this.w == c12087Tbk.w && K1c.m(this.x, c12087Tbk.x) && K1c.m(this.y, c12087Tbk.y)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13 = this.b.hashCode();
        long j = this.c;
        int g = B3h.g(this.d, (((hashCode13 + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.e;
        int i = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        EnumC29698ick enumC29698ick = this.f;
        if (enumC29698ick == null) {
            hashCode = 0;
        } else {
            hashCode = enumC29698ick.hashCode();
        }
        int hashCode14 = (this.g.hashCode() + ((i + hashCode) * 31)) * 31;
        int i3 = 1;
        boolean z = this.h;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int g2 = VSe.g(this.j, AbstractC37008nLm.n(this.i, (hashCode14 + i4) * 31, 31), 31);
        long j3 = this.k;
        int i5 = (g2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        C27294h38 c27294h38 = this.l;
        if (c27294h38 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c27294h38.hashCode();
        }
        int g3 = B3h.g(this.m, (i5 + hashCode2) * 31, 31);
        String str = this.n;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i6 = (g3 + hashCode3) * 31;
        String str2 = this.o;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        C31612js4 c31612js4 = this.p;
        if (c31612js4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c31612js4.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str3 = this.q;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        Integer num = this.r;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        boolean z2 = this.s;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        int i11 = (i10 + i3) * 31;
        String str4 = this.t;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i12 = (i11 + hashCode8) * 31;
        byte[] bArr = this.u;
        if (bArr == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = Arrays.hashCode(bArr);
        }
        int i13 = (i12 + hashCode9) * 31;
        List list = this.v;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i14 = (i13 + hashCode10) * 31;
        EnumC8900Oak enumC8900Oak = this.w;
        if (enumC8900Oak == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = enumC8900Oak.hashCode();
        }
        int i15 = (i14 + hashCode11) * 31;
        C10094Pxj c10094Pxj = this.x;
        if (c10094Pxj == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = c10094Pxj.hashCode();
        }
        int i16 = (i15 + hashCode12) * 31;
        byte[] bArr2 = this.y;
        if (bArr2 != null) {
            i2 = Arrays.hashCode(bArr2);
        }
        return i16 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightSnapMapGridViewPageSnap(snapId=");
        sb.append(this.a);
        sb.append(", mediaInfo=");
        sb.append(this.b);
        sb.append(", timestamp=");
        sb.append(this.c);
        sb.append(", originalSnapId=");
        sb.append(this.d);
        sb.append(", expirationTimestampMs=");
        sb.append(this.e);
        sb.append(", spotlightSnapStatus=");
        sb.append(this.f);
        sb.append(", clientStatus=");
        sb.append(this.g);
        sb.append(", pendingServerConfirmation=");
        sb.append(this.h);
        sb.append(", storyKinds=");
        sb.append(this.i);
        sb.append(", snapType=");
        sb.append(this.j);
        sb.append(", durationInMs=");
        sb.append(this.k);
        sb.append(", engagementMetadata=");
        sb.append(this.l);
        sb.append(", clientId=");
        sb.append(this.m);
        sb.append(", userId=");
        sb.append(this.n);
        sb.append(", unlockablesSnapInfo=");
        sb.append(this.o);
        sb.append(", contextClientInfo=");
        sb.append(this.p);
        sb.append(", description=");
        sb.append(this.q);
        sb.append(", snapSource=");
        sb.append(this.r);
        sb.append(", isLocalSnap=");
        sb.append(this.s);
        sb.append(", multiSnapFirstSnapId=");
        sb.append(this.t);
        sb.append(", mediaContentObject=");
        AbstractC45865t7l.h(this.u, sb, ", bloopsGenders=");
        sb.append(this.v);
        sb.append(", spotlightRejectionReason=");
        sb.append(this.w);
        sb.append(", sponsor=");
        sb.append(this.x);
        sb.append(", encodedContentModerationStatus=");
        return AbstractC25677g0.n(this.y, sb, ')');
    }
}
