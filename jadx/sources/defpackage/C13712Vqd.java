package defpackage;

import com.google.ar.core.ImageMetadata;
import java.util.List;
import java.util.Set;

/* renamed from: Vqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13712Vqd {
    public final String a;
    public final List b;
    public final List c;
    public final String d;
    public final String e;
    public final EnumC50401w58 f;
    public final boolean g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final R48 l;
    public final EnumC47335u58 m;
    public final Set n;
    public final Set o;
    public final EnumC15615Yqj p;
    public final String q;
    public final String r;
    public final boolean s;
    public final List t;
    public final C2165Djj u;
    public final Integer v;
    public final Long w;

    public C13712Vqd(String str, List list, List list2, String str2, String str3, EnumC50401w58 enumC50401w58, boolean z, long j, long j2, long j3, long j4, R48 r48, EnumC47335u58 enumC47335u58, Set set, Set set2, EnumC15615Yqj enumC15615Yqj, String str4, String str5, boolean z2, List list3, C2165Djj c2165Djj, Integer num, Long l) {
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str2;
        this.e = str3;
        this.f = enumC50401w58;
        this.g = z;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = j4;
        this.l = r48;
        this.m = enumC47335u58;
        this.n = set;
        this.o = set2;
        this.p = enumC15615Yqj;
        this.q = str4;
        this.r = str5;
        this.s = z2;
        this.t = list3;
        this.u = c2165Djj;
        this.v = num;
        this.w = l;
    }

    public static C13712Vqd a(C13712Vqd c13712Vqd, List list, List list2, EnumC50401w58 enumC50401w58, long j, long j2, long j3, Set set, Set set2, EnumC15615Yqj enumC15615Yqj, List list3, C2165Djj c2165Djj, Integer num, int i) {
        List list4;
        List list5;
        EnumC50401w58 enumC50401w582;
        long j4;
        long j5;
        long j6;
        Set set3;
        Set set4;
        EnumC15615Yqj enumC15615Yqj2;
        String str;
        List list6;
        C2165Djj c2165Djj2;
        Integer num2;
        String str2 = c13712Vqd.a;
        if ((i & 2) != 0) {
            list4 = c13712Vqd.b;
        } else {
            list4 = list;
        }
        if ((i & 4) != 0) {
            list5 = c13712Vqd.c;
        } else {
            list5 = list2;
        }
        String str3 = c13712Vqd.d;
        String str4 = c13712Vqd.e;
        if ((i & 32) != 0) {
            enumC50401w582 = c13712Vqd.f;
        } else {
            enumC50401w582 = enumC50401w58;
        }
        boolean z = c13712Vqd.g;
        if ((i & 128) != 0) {
            j4 = c13712Vqd.h;
        } else {
            j4 = j;
        }
        if ((i & 256) != 0) {
            j5 = c13712Vqd.i;
        } else {
            j5 = j2;
        }
        if ((i & 512) != 0) {
            j6 = c13712Vqd.j;
        } else {
            j6 = j3;
        }
        long j7 = c13712Vqd.k;
        R48 r48 = c13712Vqd.l;
        EnumC47335u58 enumC47335u58 = c13712Vqd.m;
        if ((i & 8192) != 0) {
            set3 = c13712Vqd.n;
        } else {
            set3 = set;
        }
        if ((i & 16384) != 0) {
            set4 = c13712Vqd.o;
        } else {
            set4 = set2;
        }
        if ((32768 & i) != 0) {
            enumC15615Yqj2 = c13712Vqd.p;
        } else {
            enumC15615Yqj2 = enumC15615Yqj;
        }
        String str5 = c13712Vqd.q;
        String str6 = c13712Vqd.r;
        boolean z2 = c13712Vqd.s;
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            str = str5;
            list6 = c13712Vqd.t;
        } else {
            str = str5;
            list6 = list3;
        }
        if ((1048576 & i) != 0) {
            c2165Djj2 = c13712Vqd.u;
        } else {
            c2165Djj2 = c2165Djj;
        }
        if ((i & 2097152) != 0) {
            num2 = c13712Vqd.v;
        } else {
            num2 = num;
        }
        Long l = c13712Vqd.w;
        c13712Vqd.getClass();
        return new C13712Vqd(str2, list4, list5, str3, str4, enumC50401w582, z, j4, j5, j6, j7, r48, enumC47335u58, set3, set4, enumC15615Yqj2, str, str6, z2, list6, c2165Djj2, num2, l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13712Vqd)) {
            return false;
        }
        C13712Vqd c13712Vqd = (C13712Vqd) obj;
        if (K1c.m(this.a, c13712Vqd.a) && K1c.m(this.b, c13712Vqd.b) && K1c.m(this.c, c13712Vqd.c) && K1c.m(this.d, c13712Vqd.d) && K1c.m(this.e, c13712Vqd.e) && this.f == c13712Vqd.f && this.g == c13712Vqd.g && this.h == c13712Vqd.h && this.i == c13712Vqd.i && this.j == c13712Vqd.j && this.k == c13712Vqd.k && this.l == c13712Vqd.l && this.m == c13712Vqd.m && K1c.m(this.n, c13712Vqd.n) && K1c.m(this.o, c13712Vqd.o) && this.p == c13712Vqd.p && K1c.m(this.q, c13712Vqd.q) && K1c.m(this.r, c13712Vqd.r) && this.s == c13712Vqd.s && K1c.m(this.t, c13712Vqd.t) && K1c.m(this.u, c13712Vqd.u) && K1c.m(this.v, c13712Vqd.v) && K1c.m(this.w, c13712Vqd.w)) {
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
        int n = AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode8 = (this.f.hashCode() + B3h.g(this.e, (n + hashCode) * 31, 31)) * 31;
        int i2 = 1;
        boolean z = this.g;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        long j = this.h;
        long j2 = this.i;
        long j3 = this.j;
        long j4 = this.k;
        int hashCode9 = this.l.hashCode();
        int hashCode10 = (this.m.hashCode() + ((hashCode9 + ((((((((((hashCode8 + i3) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31)) * 31)) * 31;
        Set set = this.n;
        if (set == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = set.hashCode();
        }
        int i4 = (hashCode10 + hashCode2) * 31;
        Set set2 = this.o;
        if (set2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = set2.hashCode();
        }
        int hashCode11 = (this.p.hashCode() + ((i4 + hashCode3) * 31)) * 31;
        String str2 = this.q;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (hashCode11 + hashCode4) * 31;
        String str3 = this.r;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        boolean z2 = this.s;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        int n2 = AbstractC37008nLm.n(this.t, (i6 + i2) * 31, 31);
        C2165Djj c2165Djj = this.u;
        if (c2165Djj == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c2165Djj.hashCode();
        }
        int i7 = (n2 + hashCode6) * 31;
        Integer num = this.v;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l = this.w;
        if (l != null) {
            i = l.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesEntry(id=");
        sb.append(this.a);
        sb.append(", snapIds=");
        sb.append(this.b);
        sb.append(", highlightedSnapIds=");
        sb.append(this.c);
        sb.append(", externalId=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", type=");
        sb.append(this.f);
        sb.append(", isPrivate=");
        sb.append(this.g);
        sb.append(", createTime=");
        sb.append(this.h);
        sb.append(", earliestCreateTime=");
        sb.append(this.i);
        sb.append(", latestCreateTime=");
        sb.append(this.j);
        sb.append(", lastAutoSaveTime=");
        sb.append(this.k);
        sb.append(", status=");
        sb.append(this.l);
        sb.append(", source=");
        sb.append(this.m);
        sb.append(", mediaTypes=");
        sb.append(this.n);
        sb.append(", mediaFormats=");
        sb.append(this.o);
        sb.append(", orientation=");
        sb.append(this.p);
        sb.append(", retryFromEntryId=");
        sb.append(this.q);
        sb.append(", lastRetryFromEntryId=");
        sb.append(this.r);
        sb.append(", isLocal=");
        sb.append(this.s);
        sb.append(", assets=");
        sb.append(this.t);
        sb.append(", snapDoc=");
        sb.append(this.u);
        sb.append(", folderType=");
        sb.append(this.v);
        sb.append(", sequenceNumber=");
        return AbstractC55208zDf.g(sb, this.w, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C13712Vqd(java.lang.String r32, java.util.List r33, java.util.List r34, java.lang.String r35, java.lang.String r36, defpackage.EnumC50401w58 r37, boolean r38, long r39, long r41, long r43, long r45, defpackage.R48 r47, defpackage.EnumC47335u58 r48, java.util.Set r49, java.util.Set r50, defpackage.EnumC15615Yqj r51, java.lang.String r52, java.lang.String r53, boolean r54, java.util.List r55, defpackage.C2165Djj r56, java.lang.Integer r57, java.lang.Long r58, int r59) {
        /*
            r31 = this;
            r0 = r59
            r1 = r0 & 4
            w08 r2 = defpackage.C50277w08.a
            if (r1 == 0) goto La
            r6 = r2
            goto Lc
        La:
            r6 = r34
        Lc:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L15
            r3 = 0
            r17 = r3
            goto L17
        L15:
            r17 = r45
        L17:
            r1 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 & r0
            if (r1 == 0) goto L22
            Yqj r1 = defpackage.EnumC15615Yqj.PORTRAIT
            r23 = r1
            goto L24
        L22:
            r23 = r51
        L24:
            r1 = 65536(0x10000, float:9.18355E-41)
            r1 = r1 & r0
            r3 = 0
            if (r1 == 0) goto L2d
            r24 = r3
            goto L2f
        L2d:
            r24 = r52
        L2f:
            r1 = 131072(0x20000, float:1.83671E-40)
            r1 = r1 & r0
            if (r1 == 0) goto L37
            r25 = r3
            goto L39
        L37:
            r25 = r53
        L39:
            r1 = 262144(0x40000, float:3.67342E-40)
            r1 = r1 & r0
            if (r1 == 0) goto L42
            r1 = 0
            r26 = 0
            goto L44
        L42:
            r26 = r54
        L44:
            r1 = 524288(0x80000, float:7.34684E-40)
            r1 = r1 & r0
            if (r1 == 0) goto L4c
            r27 = r2
            goto L4e
        L4c:
            r27 = r55
        L4e:
            r1 = 1048576(0x100000, float:1.469368E-39)
            r1 = r1 & r0
            if (r1 == 0) goto L56
            r28 = r3
            goto L58
        L56:
            r28 = r56
        L58:
            r1 = 2097152(0x200000, float:2.938736E-39)
            r1 = r1 & r0
            if (r1 == 0) goto L60
            r29 = r3
            goto L62
        L60:
            r29 = r57
        L62:
            r1 = 4194304(0x400000, float:5.877472E-39)
            r0 = r0 & r1
            if (r0 == 0) goto L6a
            r30 = r3
            goto L6c
        L6a:
            r30 = r58
        L6c:
            r3 = r31
            r4 = r32
            r5 = r33
            r7 = r35
            r8 = r36
            r9 = r37
            r10 = r38
            r11 = r39
            r13 = r41
            r15 = r43
            r19 = r47
            r20 = r48
            r21 = r49
            r22 = r50
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r13, r15, r17, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C13712Vqd.<init>(java.lang.String, java.util.List, java.util.List, java.lang.String, java.lang.String, w58, boolean, long, long, long, long, R48, u58, java.util.Set, java.util.Set, Yqj, java.lang.String, java.lang.String, boolean, java.util.List, Djj, java.lang.Integer, java.lang.Long, int):void");
    }
}
