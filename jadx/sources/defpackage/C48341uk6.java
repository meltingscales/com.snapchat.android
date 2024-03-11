package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: uk6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48341uk6 implements InterfaceC42280qn4 {
    public final String a;
    public final Single b;
    public final C26154gJ1 c;
    public final InterfaceC40745pn4 d;
    public final InterfaceC13420Vef e;
    public final InterfaceC1641Co4 f;
    public final I4i g;
    public final Set h;
    public final C3712Fv8 i;
    public final C31547jpe j;
    public final boolean k;
    public final String l;
    public final String m;
    public final C25306fl4 n;
    public final HMf o;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C48341uk6(defpackage.C34747lsm r20, byte[] r21, defpackage.C14508Wx9 r22, defpackage.I4i r23, java.util.Set r24, defpackage.C3712Fv8 r25, int r26) {
        /*
            r19 = this;
            r0 = r22
            r1 = r26 & 16
            if (r1 == 0) goto La
            O08 r1 = defpackage.O08.a
            r10 = r1
            goto Lc
        La:
            r10 = r24
        Lc:
            r1 = r26 & 64
            if (r1 == 0) goto L13
            r1 = 0
            r11 = r1
            goto L15
        L13:
            r11 = r25
        L15:
            if (r0 == 0) goto L37
            boolean r1 = r0 instanceof defpackage.C27812hO2
            kO2 r1 = new kO2
            r1.<init>(r0)
            y28 r0 = r1.a
            if (r0 == 0) goto L29
            lO2 r1 = new lO2
            r2 = 0
            r1.<init>(r0, r2)
            goto L2b
        L29:
            cff r1 = defpackage.C20563cff.e
        L2b:
            sK6 r0 = defpackage.AbstractC19030bff.a
            cff r0 = defpackage.C20563cff.f
            sK6 r2 = new sK6
            r3 = 4
            r2.<init>(r1, r0, r3)
            r7 = r2
            goto L3a
        L37:
            sK6 r0 = defpackage.AbstractC19030bff.a
            r7 = r0
        L3a:
            gJ1 r5 = defpackage.AbstractC33714lCn.b(r21)
            r15 = 0
            r18 = 31240(0x7a08, float:4.3777E-41)
            java.lang.String r3 = "default_bolt_content_id"
            r4 = 0
            r6 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r16 = 0
            r17 = 0
            r2 = r19
            r8 = r20
            r9 = r23
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48341uk6.<init>(lsm, byte[], Wx9, I4i, java.util.Set, Fv8, int):void");
    }

    public static C48341uk6 a(C48341uk6 c48341uk6, String str, C3712Fv8 c3712Fv8, boolean z, String str2, int i) {
        String str3;
        C3712Fv8 c3712Fv82;
        boolean z2;
        String str4;
        if ((i & 1) != 0) {
            str3 = c48341uk6.a;
        } else {
            str3 = str;
        }
        Single single = c48341uk6.b;
        C26154gJ1 c26154gJ1 = c48341uk6.c;
        InterfaceC40745pn4 interfaceC40745pn4 = c48341uk6.d;
        InterfaceC13420Vef interfaceC13420Vef = c48341uk6.e;
        InterfaceC1641Co4 interfaceC1641Co4 = c48341uk6.f;
        I4i i4i = c48341uk6.g;
        Set set = c48341uk6.h;
        if ((i & 256) != 0) {
            c3712Fv82 = c48341uk6.i;
        } else {
            c3712Fv82 = c3712Fv8;
        }
        C31547jpe c31547jpe = c48341uk6.j;
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            z2 = c48341uk6.k;
        } else {
            z2 = z;
        }
        if ((i & 2048) != 0) {
            str4 = c48341uk6.l;
        } else {
            str4 = str2;
        }
        String str5 = c48341uk6.m;
        C25306fl4 c25306fl4 = c48341uk6.n;
        HMf hMf = c48341uk6.o;
        c48341uk6.getClass();
        return new C48341uk6(str3, single, c26154gJ1, interfaceC40745pn4, interfaceC13420Vef, interfaceC1641Co4, i4i, set, c3712Fv82, c31547jpe, z2, str4, str5, c25306fl4, hMf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48341uk6)) {
            return false;
        }
        C48341uk6 c48341uk6 = (C48341uk6) obj;
        if (K1c.m(this.a, c48341uk6.a) && K1c.m(this.b, c48341uk6.b) && K1c.m(this.c, c48341uk6.c) && K1c.m(this.d, c48341uk6.d) && K1c.m(this.e, c48341uk6.e) && K1c.m(this.f, c48341uk6.f) && K1c.m(this.g, c48341uk6.g) && K1c.m(this.h, c48341uk6.h) && K1c.m(this.i, c48341uk6.i) && K1c.m(this.j, c48341uk6.j) && this.k == c48341uk6.k && K1c.m(this.l, c48341uk6.l) && K1c.m(this.m, c48341uk6.m) && K1c.m(this.n, c48341uk6.n) && K1c.m(this.o, c48341uk6.o)) {
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
        int hashCode9 = this.a.hashCode() * 31;
        int i = 0;
        Single single = this.b;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        C26154gJ1 c26154gJ1 = this.c;
        if (c26154gJ1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c26154gJ1.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC40745pn4 interfaceC40745pn4 = this.d;
        if (interfaceC40745pn4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC40745pn4.hashCode();
        }
        int hashCode10 = this.e.hashCode();
        int hashCode11 = this.f.hashCode();
        int hashCode12 = this.g.hashCode();
        int h = KGb.h(this.h, (hashCode12 + ((hashCode11 + ((hashCode10 + ((i3 + hashCode3) * 31)) * 31)) * 31)) * 31, 31);
        C3712Fv8 c3712Fv8 = this.i;
        if (c3712Fv8 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c3712Fv8.hashCode();
        }
        int i4 = (h + hashCode4) * 31;
        C31547jpe c31547jpe = this.j;
        if (c31547jpe == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c31547jpe.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        boolean z = this.k;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        String str = this.l;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str2 = this.m;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        C25306fl4 c25306fl4 = this.n;
        if (c25306fl4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c25306fl4.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        HMf hMf = this.o;
        if (hMf != null) {
            i = hMf.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        return "DefaultContentRequest(id=" + this.a + ", networkRequestSingle=" + this.b + ", boltRequest=" + this.c + ", importRequest=" + this.d + ", payloadProcessor=" + this.e + ", contentType=" + this.f + ", schedulingContext=" + this.g + ", cacheAccessControls=" + this.h + ", featureMetadata=" + this.i + ", netEventLogger=" + this.j + ", progressiveDownloadingEnabled=" + this.k + ", progressiveDownloadingCacheKey=" + this.l + ", defaultAssetName=" + this.m + ", contentMetadata=" + this.n + ", postDownloadTransformParams=" + this.o + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C48341uk6(java.lang.String r22, defpackage.InterfaceC1641Co4 r23, defpackage.H9d r24, io.reactivex.rxjava3.internal.operators.single.SingleJust r25, defpackage.C26154gJ1 r26, defpackage.InterfaceC40745pn4 r27, defpackage.I4i r28, java.util.Set r29, java.lang.String r30, boolean r31, java.lang.String r32, java.lang.String r33, int r34) {
        /*
            r21 = this;
            r0 = r24
            r1 = r34
            r2 = r1 & 8
            r3 = 0
            if (r2 == 0) goto Lb
            r6 = r3
            goto Ld
        Lb:
            r6 = r25
        Ld:
            r2 = r1 & 16
            if (r2 == 0) goto L13
            r7 = r3
            goto L15
        L13:
            r7 = r26
        L15:
            r2 = r1 & 32
            if (r2 == 0) goto L1b
            r8 = r3
            goto L1d
        L1b:
            r8 = r27
        L1d:
            r2 = r1 & 64
            if (r2 == 0) goto L28
            I4i r2 = new I4i
            r2.<init>()
            r11 = r2
            goto L2a
        L28:
            r11 = r28
        L2a:
            r2 = r1 & 128(0x80, float:1.794E-43)
            if (r2 == 0) goto L32
            O08 r2 = defpackage.O08.a
            r12 = r2
            goto L34
        L32:
            r12 = r29
        L34:
            r2 = r1 & 256(0x100, float:3.59E-43)
            if (r2 == 0) goto L3a
            r2 = r3
            goto L3c
        L3a:
            r2 = r30
        L3c:
            r4 = r1 & 512(0x200, float:7.175E-43)
            if (r4 == 0) goto L43
            r4 = 0
            r15 = 0
            goto L45
        L43:
            r15 = r31
        L45:
            r4 = r1 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto L4c
            r16 = r3
            goto L4e
        L4c:
            r16 = r32
        L4e:
            r1 = r1 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L54
            r1 = r3
            goto L56
        L54:
            r1 = r33
        L56:
            r4 = 2
            sK6 r9 = defpackage.AbstractC39604p2m.v(r0, r2, r3, r4)
            Fv8 r13 = defpackage.AbstractC39604p2m.f(r0, r1)
            r14 = 0
            r20 = 24576(0x6000, float:3.4438E-41)
            r18 = 0
            r19 = 0
            r4 = r21
            r5 = r22
            r10 = r23
            r17 = r2
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48341uk6.<init>(java.lang.String, Co4, H9d, io.reactivex.rxjava3.internal.operators.single.SingleJust, gJ1, pn4, I4i, java.util.Set, java.lang.String, boolean, java.lang.String, java.lang.String, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C48341uk6(java.lang.String r18, defpackage.NWg r19, defpackage.C11597Shd r20, defpackage.I4i r21) {
        /*
            r17 = this;
            r0 = r20
            O08 r8 = defpackage.O08.a
            sK6 r5 = defpackage.AbstractC19030bff.a
            r1 = 95
            r2 = r18
            java.lang.StringBuilder r1 = defpackage.AbstractC45865t7l.g(r2, r1)
            long r2 = r0.b
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            byte[] r0 = r0.e
            gJ1 r3 = defpackage.AbstractC33714lCn.b(r0)
            r13 = 0
            r16 = 29192(0x7208, float:4.0907E-41)
            r2 = 0
            r4 = 0
            r12 = 0
            r9 = r12
            r10 = 0
            r11 = 0
            r14 = 0
            r15 = 0
            r0 = r17
            r6 = r19
            r7 = r21
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48341uk6.<init>(java.lang.String, NWg, Shd, I4i):void");
    }

    public /* synthetic */ C48341uk6(String str, InterfaceC54287ych interfaceC54287ych, C26154gJ1 c26154gJ1, InterfaceC40745pn4 interfaceC40745pn4, InterfaceC13420Vef interfaceC13420Vef, InterfaceC1641Co4 interfaceC1641Co4, I4i i4i, Set set, C3712Fv8 c3712Fv8, int i) {
        this(str, (i & 2) != 0 ? null : interfaceC54287ych, (i & 4) != 0 ? null : c26154gJ1, (i & 8) != 0 ? null : interfaceC40745pn4, (i & 16) != 0 ? AbstractC19030bff.a : interfaceC13420Vef, interfaceC1641Co4, (i & 64) != 0 ? new I4i() : i4i, set, (i & 256) != 0 ? null : c3712Fv8, (C31547jpe) null);
    }

    public C48341uk6(String str, InterfaceC54287ych interfaceC54287ych, C26154gJ1 c26154gJ1, InterfaceC40745pn4 interfaceC40745pn4, InterfaceC13420Vef interfaceC13420Vef, InterfaceC1641Co4 interfaceC1641Co4, I4i i4i, Set set, C3712Fv8 c3712Fv8, C31547jpe c31547jpe) {
        this(str, AbstractC33714lCn.a(interfaceC54287ych), c26154gJ1, interfaceC40745pn4, interfaceC13420Vef, interfaceC1641Co4, i4i, set, c3712Fv8, c31547jpe, false, null, null, null, null, 28672);
    }

    public C48341uk6(String str, Single single, C26154gJ1 c26154gJ1, InterfaceC40745pn4 interfaceC40745pn4, InterfaceC13420Vef interfaceC13420Vef, InterfaceC1641Co4 interfaceC1641Co4, I4i i4i, Set set, C3712Fv8 c3712Fv8, C31547jpe c31547jpe, boolean z, String str2, String str3, C25306fl4 c25306fl4, HMf hMf) {
        this.a = str;
        this.b = single;
        this.c = c26154gJ1;
        this.d = interfaceC40745pn4;
        this.e = interfaceC13420Vef;
        this.f = interfaceC1641Co4;
        this.g = i4i;
        this.h = set;
        this.i = c3712Fv8;
        this.j = c31547jpe;
        this.k = z;
        this.l = str2;
        this.m = str3;
        this.n = c25306fl4;
        this.o = hMf;
    }

    public /* synthetic */ C48341uk6(String str, Single single, C26154gJ1 c26154gJ1, InterfaceC40745pn4 interfaceC40745pn4, InterfaceC13420Vef interfaceC13420Vef, InterfaceC1641Co4 interfaceC1641Co4, I4i i4i, Set set, C3712Fv8 c3712Fv8, C31547jpe c31547jpe, boolean z, String str2, String str3, C25306fl4 c25306fl4, HMf hMf, int i) {
        this(str, (i & 2) != 0 ? null : single, (i & 4) != 0 ? null : c26154gJ1, (i & 8) != 0 ? null : interfaceC40745pn4, (i & 16) != 0 ? AbstractC19030bff.a : interfaceC13420Vef, interfaceC1641Co4, (i & 64) != 0 ? new I4i() : i4i, set, (i & 256) != 0 ? null : c3712Fv8, (i & 512) != 0 ? null : c31547jpe, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? false : z, (i & 2048) != 0 ? null : str2, (i & 4096) != 0 ? null : str3, (i & 8192) != 0 ? null : c25306fl4, (i & 16384) != 0 ? null : hMf);
    }
}
