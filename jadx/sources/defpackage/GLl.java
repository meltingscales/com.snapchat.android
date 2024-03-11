package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: GLl  reason: default package */
/* loaded from: classes7.dex */
public final class GLl {
    public final String a;
    public final C41830qUk b;
    public final C25446fqj c;
    public final long d;
    public final String e;
    public final String f;
    public final long g;
    public final FLl h;
    public final C27294h38 i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final int n;
    public final String o;
    public final boolean p;
    public final byte[] q;
    public final List r;
    public final C10094Pxj s;

    public GLl(String str, C41830qUk c41830qUk, C25446fqj c25446fqj, long j, String str2, String str3, long j2, FLl fLl, C27294h38 c27294h38, String str4, String str5, String str6, String str7, int i, String str8, boolean z, byte[] bArr, List list, C10094Pxj c10094Pxj) {
        this.a = str;
        this.b = c41830qUk;
        this.c = c25446fqj;
        this.d = j;
        this.e = str2;
        this.f = str3;
        this.g = j2;
        this.h = fLl;
        this.i = c27294h38;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = str7;
        this.n = i;
        this.o = str8;
        this.p = z;
        this.q = bArr;
        this.r = list;
        this.s = c10094Pxj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GLl)) {
            return false;
        }
        GLl gLl = (GLl) obj;
        if (K1c.m(this.a, gLl.a) && K1c.m(this.b, gLl.b) && K1c.m(this.c, gLl.c) && this.d == gLl.d && K1c.m(this.e, gLl.e) && K1c.m(this.f, gLl.f) && this.g == gLl.g && K1c.m(this.h, gLl.h) && K1c.m(this.i, gLl.i) && K1c.m(this.j, gLl.j) && K1c.m(this.k, gLl.k) && K1c.m(this.l, gLl.l) && K1c.m(this.m, gLl.m) && this.n == gLl.n && K1c.m(this.o, gLl.o) && this.p == gLl.p && K1c.m(this.q, gLl.q) && K1c.m(this.r, gLl.r) && K1c.m(this.s, gLl.s)) {
            return true;
        }
        return false;
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
        int hashCode10 = this.b.hashCode();
        int hashCode11 = this.c.hashCode();
        long j = this.d;
        int g = B3h.g(this.f, B3h.g(this.e, (((hashCode11 + ((hashCode10 + (this.a.hashCode() * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
        long j2 = this.g;
        int i = (g + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        FLl fLl = this.h;
        if (fLl == null) {
            hashCode = 0;
        } else {
            hashCode = fLl.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C27294h38 c27294h38 = this.i;
        if (c27294h38 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c27294h38.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.j;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = 1;
        int i6 = (((i4 + hashCode3) * 31) + 1) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int a = AbstractC24365f8n.a(this.n, (i8 + hashCode6) * 31, 31);
        String str5 = this.o;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i9 = (a + hashCode7) * 31;
        boolean z = this.p;
        if (!z) {
            i5 = z ? 1 : 0;
        }
        int i10 = (i9 + i5) * 31;
        byte[] bArr = this.q;
        if (bArr == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(bArr);
        }
        int i11 = (i10 + hashCode8) * 31;
        List list = this.r;
        if (list == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = list.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        C10094Pxj c10094Pxj = this.s;
        if (c10094Pxj != null) {
            i2 = c10094Pxj.hashCode();
        }
        return i12 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicPageSnap(snapId=");
        sb.append(this.a);
        sb.append(", thumbnail=");
        sb.append(this.b);
        sb.append(", mediaInfo=");
        sb.append(this.c);
        sb.append(", timestamp=");
        sb.append(this.d);
        sb.append(", originalSnapId=");
        sb.append(this.e);
        sb.append(", sharedStorySubmissionId=");
        sb.append(this.f);
        sb.append(", expirationTimestampMs=");
        sb.append(this.g);
        sb.append(", boostMetadata=");
        sb.append(this.h);
        sb.append(", engagementMetadata=");
        sb.append(this.i);
        sb.append(", attachmentUrl=");
        sb.append(this.j);
        sb.append(", shareable=true, creatorUserId=");
        sb.append(this.k);
        sb.append(", contextClientInfo=");
        sb.append(this.l);
        sb.append(", description=");
        sb.append(this.m);
        sb.append(", topicBadgeType=");
        sb.append(AbstractC50714wHl.w(this.n));
        sb.append(", multiSnapFirstSnapId=");
        sb.append(this.o);
        sb.append(", isCommentsEnabled=");
        sb.append(this.p);
        sb.append(", mediaContentObject=");
        AbstractC45865t7l.h(this.q, sb, ", bloopsGenders=");
        sb.append(this.r);
        sb.append(", sponsor=");
        sb.append(this.s);
        sb.append(')');
        return sb.toString();
    }
}
