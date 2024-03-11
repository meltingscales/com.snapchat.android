package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: wPi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50909wPi {
    public final boolean a;
    public final long b;
    public final EnumC37607nkc c;
    public final Set d;
    public final Set e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final long j;
    public final long k;
    public final Map l;
    public final boolean m;
    public final long n;
    public final long o;
    public final long p;
    public final boolean q;
    public final long r;

    public C50909wPi(boolean z, long j, EnumC37607nkc enumC37607nkc, Set set, Set set2, boolean z2, boolean z3, boolean z4, long j2, long j3, long j4, Map map, boolean z5, long j5, long j6, long j7, boolean z6, long j8) {
        this.a = z;
        this.b = j;
        this.c = enumC37607nkc;
        this.d = set;
        this.e = set2;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = j2;
        this.j = j3;
        this.k = j4;
        this.l = map;
        this.m = z5;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z6;
        this.r = j8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.Map] */
    public static C50909wPi a(C50909wPi c50909wPi, boolean z, long j, EnumC37607nkc enumC37607nkc, Set set, Set set2, boolean z2, long j2, long j3, long j4, LinkedHashMap linkedHashMap, boolean z3, long j5, boolean z4, int i) {
        boolean z5;
        long j6;
        EnumC37607nkc enumC37607nkc2;
        Set set3;
        Set set4;
        boolean z6;
        long j7;
        long j8;
        long j9;
        LinkedHashMap linkedHashMap2;
        boolean z7;
        long j10;
        long j11;
        long j12;
        boolean z8;
        if ((i & 1) != 0) {
            z5 = c50909wPi.a;
        } else {
            z5 = z;
        }
        if ((i & 2) != 0) {
            j6 = c50909wPi.b;
        } else {
            j6 = j;
        }
        if ((i & 4) != 0) {
            enumC37607nkc2 = c50909wPi.c;
        } else {
            enumC37607nkc2 = enumC37607nkc;
        }
        if ((i & 8) != 0) {
            set3 = c50909wPi.d;
        } else {
            set3 = set;
        }
        if ((i & 16) != 0) {
            set4 = c50909wPi.e;
        } else {
            set4 = set2;
        }
        boolean z9 = c50909wPi.f;
        boolean z10 = c50909wPi.g;
        if ((i & 128) != 0) {
            z6 = c50909wPi.h;
        } else {
            z6 = z2;
        }
        if ((i & 256) != 0) {
            j7 = c50909wPi.i;
        } else {
            j7 = j2;
        }
        if ((i & 512) != 0) {
            j8 = c50909wPi.j;
        } else {
            j8 = j3;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            j9 = c50909wPi.k;
        } else {
            j9 = j4;
        }
        if ((i & 2048) != 0) {
            linkedHashMap2 = c50909wPi.l;
        } else {
            linkedHashMap2 = linkedHashMap;
        }
        if ((i & 4096) != 0) {
            z7 = c50909wPi.m;
        } else {
            z7 = z3;
        }
        if ((i & 8192) != 0) {
            j10 = c50909wPi.n;
        } else {
            j10 = 0;
        }
        if ((i & 16384) != 0) {
            j11 = c50909wPi.o;
        } else {
            j11 = 0;
        }
        if ((32768 & i) != 0) {
            j12 = c50909wPi.p;
        } else {
            j12 = j5;
        }
        if ((i & 65536) != 0) {
            z8 = c50909wPi.q;
        } else {
            z8 = z4;
        }
        long j13 = c50909wPi.r;
        c50909wPi.getClass();
        return new C50909wPi(z5, j6, enumC37607nkc2, set3, set4, z9, z10, z6, j7, j8, j9, linkedHashMap2, z7, j10, j11, j12, z8, j13);
    }

    public final boolean b() {
        if (this.a) {
            long j = this.j;
            if (j == 0 || j > System.currentTimeMillis()) {
                return true;
            }
        }
        return false;
    }

    public final boolean c() {
        if (this.m) {
            long j = this.o;
            if (j == 0 || j > System.currentTimeMillis()) {
                return true;
            }
        }
        return false;
    }

    public final boolean d(String str) {
        D9c d9c = (D9c) this.l.get(str);
        if (d9c == null) {
            return false;
        }
        if (d9c.c <= System.currentTimeMillis() && !d9c.e) {
            return false;
        }
        return true;
    }

    public final boolean e(String str) {
        if (b()) {
            return false;
        }
        int ordinal = this.c.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return false;
                    }
                    throw new RuntimeException();
                } else if (this.e.contains(str)) {
                    return false;
                }
            } else {
                return this.d.contains(str);
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(C50909wPi.class, cls) && ((C50909wPi) obj).i == this.i) {
            return true;
        }
        return false;
    }

    public final int f(long j) {
        Map map = this.l;
        int i = 0;
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                D9c d9c = (D9c) entry.getValue();
                if (j < d9c.c || d9c.e) {
                    i++;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r3v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v9, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        long j = this.b;
        int hashCode = this.c.hashCode();
        int h = KGb.h(this.e, KGb.h(this.d, (hashCode + (((r1 * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31), 31);
        ?? r3 = this.f;
        int i2 = r3;
        if (r3 != 0) {
            i2 = 1;
        }
        int i3 = (h + i2) * 31;
        ?? r32 = this.g;
        int i4 = r32;
        if (r32 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        ?? r33 = this.h;
        int i6 = r33;
        if (r33 != 0) {
            i6 = 1;
        }
        long j2 = this.i;
        long j3 = this.j;
        long j4 = this.k;
        int g = XY0.g(this.l, (((((((i5 + i6) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31, 31);
        ?? r34 = this.m;
        int i7 = r34;
        if (r34 != 0) {
            i7 = 1;
        }
        long j5 = this.n;
        long j6 = this.o;
        long j7 = this.p;
        int i8 = (((((((g + i7) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        boolean z2 = this.q;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        long j8 = this.r;
        return ((i8 + i) * 31) + ((int) (j8 ^ (j8 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareLocationPreferences(ghostModeEnabled=");
        sb.append(this.a);
        sb.append(", ghostModeExpiration=");
        sb.append(this.b);
        sb.append(", audience=");
        sb.append(this.c);
        sb.append(", whitelistFriendIds=");
        sb.append(this.d);
        sb.append(", blacklistFriendIds=");
        sb.append(this.e);
        sb.append(", backgroundSharingEnabled=");
        sb.append(this.f);
        sb.append(", shareUsageData=");
        sb.append(this.g);
        sb.append(", isOnboarded=");
        sb.append(this.h);
        sb.append(", version=");
        sb.append(this.i);
        sb.append(", ghostModeExpirationInClientTime=");
        sb.append(this.j);
        sb.append(", ghostModeDuration=");
        sb.append(this.k);
        sb.append(", liveSessions=");
        sb.append(this.l);
        sb.append(", pauseAllLiveSessions=");
        sb.append(this.m);
        sb.append(", pauseAllLiveSessionsExpiration=");
        sb.append(this.n);
        sb.append(", pauseAllLiveSessionsExpirationInClientTime=");
        sb.append(this.o);
        sb.append(", pauseAllLiveSessionsDuration=");
        sb.append(this.p);
        sb.append(", isUpgradedToLiveOnly=");
        sb.append(this.q);
        sb.append(", dbId=");
        return TI8.p(sb, this.r, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [y08] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C50909wPi(boolean r32, long r33, defpackage.EnumC37607nkc r35, java.util.Set r36, java.util.Set r37, boolean r38, boolean r39, boolean r40, long r41, long r43, java.util.LinkedHashMap r45, boolean r46, long r47, long r49, boolean r51, int r52) {
        /*
            r31 = this;
            r0 = r52
            r1 = r0 & 1
            if (r1 == 0) goto L9
            r1 = 1
            r3 = 1
            goto Lb
        L9:
            r3 = r32
        Lb:
            r1 = r0 & 2
            r4 = 0
            if (r1 == 0) goto L13
            r6 = r4
            goto L15
        L13:
            r6 = r33
        L15:
            r1 = r0 & 4
            if (r1 == 0) goto L1c
            nkc r1 = defpackage.EnumC37607nkc.b
            goto L1e
        L1c:
            r1 = r35
        L1e:
            r2 = r0 & 8
            O08 r8 = defpackage.O08.a
            if (r2 == 0) goto L26
            r9 = r8
            goto L28
        L26:
            r9 = r36
        L28:
            r2 = r0 & 16
            if (r2 == 0) goto L2d
            goto L2f
        L2d:
            r8 = r37
        L2f:
            r2 = r0 & 32
            r10 = 0
            if (r2 == 0) goto L36
            r11 = 0
            goto L38
        L36:
            r11 = r38
        L38:
            r2 = r0 & 64
            if (r2 == 0) goto L3e
            r12 = 0
            goto L40
        L3e:
            r12 = r39
        L40:
            r2 = r0 & 128(0x80, float:1.794E-43)
            if (r2 == 0) goto L46
            r13 = 0
            goto L48
        L46:
            r13 = r40
        L48:
            r2 = r0 & 256(0x100, float:3.59E-43)
            if (r2 == 0) goto L4f
            r14 = -1
            goto L51
        L4f:
            r14 = r41
        L51:
            r2 = r0 & 512(0x200, float:7.175E-43)
            if (r2 == 0) goto L58
            r18 = r4
            goto L5a
        L58:
            r18 = r43
        L5a:
            r2 = r0 & 2048(0x800, float:2.87E-42)
            if (r2 == 0) goto L63
            y08 r2 = defpackage.C53342y08.a
            r20 = r2
            goto L65
        L63:
            r20 = r45
        L65:
            r2 = r0 & 4096(0x1000, float:5.74E-42)
            if (r2 == 0) goto L6c
            r21 = 0
            goto L6e
        L6c:
            r21 = r46
        L6e:
            r2 = r0 & 8192(0x2000, float:1.14794E-41)
            if (r2 == 0) goto L75
            r22 = r4
            goto L77
        L75:
            r22 = r47
        L77:
            r2 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r2 == 0) goto L7e
            r29 = r4
            goto L80
        L7e:
            r29 = r49
        L80:
            r2 = 65536(0x10000, float:9.18355E-41)
            r0 = r0 & r2
            if (r0 == 0) goto L88
            r26 = 0
            goto L8a
        L88:
            r26 = r51
        L8a:
            r27 = -1
            r16 = 0
            r24 = 0
            r2 = r31
            r4 = r6
            r6 = r1
            r7 = r9
            r9 = r11
            r10 = r12
            r11 = r13
            r12 = r14
            r14 = r18
            r18 = r20
            r19 = r21
            r20 = r22
            r22 = r29
            r2.<init>(r3, r4, r6, r7, r8, r9, r10, r11, r12, r14, r16, r18, r19, r20, r22, r24, r26, r27)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50909wPi.<init>(boolean, long, nkc, java.util.Set, java.util.Set, boolean, boolean, boolean, long, long, java.util.LinkedHashMap, boolean, long, long, boolean, int):void");
    }
}
