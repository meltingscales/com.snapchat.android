package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Br  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1076Br {
    public final PXd a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final EnumC3922Ge h;
    public final EnumC3922Ge i;
    public final Integer j;
    public final Integer k;
    public final int l;
    public final int m;
    public final int n;
    public final C8l o;
    public final Long p;

    public C1076Br(PXd pXd, boolean z, int i, int i2, boolean z2, boolean z3, String str, EnumC3922Ge enumC3922Ge, EnumC3922Ge enumC3922Ge2, Integer num, Integer num2, int i3, int i4, int i5, C8l c8l, Long l) {
        this.a = pXd;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = z2;
        this.f = z3;
        this.g = str;
        this.h = enumC3922Ge;
        this.i = enumC3922Ge2;
        this.j = num;
        this.k = num2;
        this.l = i3;
        this.m = i4;
        this.n = i5;
        this.o = c8l;
        this.p = l;
    }

    public static C1076Br a(C1076Br c1076Br, PXd pXd, boolean z, int i, int i2, boolean z2, boolean z3, String str, EnumC3922Ge enumC3922Ge, EnumC3922Ge enumC3922Ge2, Integer num, Integer num2, int i3, int i4, int i5, C8l c8l, int i6) {
        PXd pXd2;
        boolean z4;
        int i7;
        int i8;
        boolean z5;
        boolean z6;
        String str2;
        EnumC3922Ge enumC3922Ge3;
        EnumC3922Ge enumC3922Ge4;
        Integer num3;
        Integer num4;
        int i9;
        int i10;
        int i11;
        C8l c8l2;
        if ((i6 & 1) != 0) {
            pXd2 = c1076Br.a;
        } else {
            pXd2 = pXd;
        }
        if ((i6 & 2) != 0) {
            z4 = c1076Br.b;
        } else {
            z4 = z;
        }
        if ((i6 & 4) != 0) {
            i7 = c1076Br.c;
        } else {
            i7 = i;
        }
        if ((i6 & 8) != 0) {
            i8 = c1076Br.d;
        } else {
            i8 = i2;
        }
        if ((i6 & 16) != 0) {
            z5 = c1076Br.e;
        } else {
            z5 = z2;
        }
        if ((i6 & 32) != 0) {
            z6 = c1076Br.f;
        } else {
            z6 = z3;
        }
        if ((i6 & 64) != 0) {
            str2 = c1076Br.g;
        } else {
            str2 = str;
        }
        if ((i6 & 128) != 0) {
            enumC3922Ge3 = c1076Br.h;
        } else {
            enumC3922Ge3 = enumC3922Ge;
        }
        if ((i6 & 256) != 0) {
            enumC3922Ge4 = c1076Br.i;
        } else {
            enumC3922Ge4 = enumC3922Ge2;
        }
        if ((i6 & 512) != 0) {
            num3 = c1076Br.j;
        } else {
            num3 = num;
        }
        if ((i6 & Imgproc.INTER_TAB_SIZE2) != 0) {
            num4 = c1076Br.k;
        } else {
            num4 = num2;
        }
        if ((i6 & 2048) != 0) {
            i9 = c1076Br.l;
        } else {
            i9 = i3;
        }
        if ((i6 & 4096) != 0) {
            i10 = c1076Br.m;
        } else {
            i10 = i4;
        }
        if ((i6 & 8192) != 0) {
            i11 = c1076Br.n;
        } else {
            i11 = i5;
        }
        if ((i6 & 16384) != 0) {
            c8l2 = c1076Br.o;
        } else {
            c8l2 = c8l;
        }
        return new C1076Br(pXd2, z4, i7, i8, z5, z6, str2, enumC3922Ge3, enumC3922Ge4, num3, num4, i9, i10, i11, c8l2, c1076Br.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1076Br)) {
            return false;
        }
        C1076Br c1076Br = (C1076Br) obj;
        if (K1c.m(this.a, c1076Br.a) && this.b == c1076Br.b && this.c == c1076Br.c && this.d == c1076Br.d && this.e == c1076Br.e && this.f == c1076Br.f && K1c.m(this.g, c1076Br.g) && this.h == c1076Br.h && this.i == c1076Br.i && K1c.m(this.j, c1076Br.j) && K1c.m(this.k, c1076Br.k) && this.l == c1076Br.l && this.m == c1076Br.m && this.n == c1076Br.n && K1c.m(this.o, c1076Br.o) && K1c.m(this.p, c1076Br.p)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int W;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        PXd pXd = this.a;
        if (pXd == null) {
            hashCode = 0;
        } else {
            hashCode = pXd.hashCode();
        }
        int i2 = hashCode * 31;
        int i3 = 1;
        boolean z = this.b;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int a = AbstractC24365f8n.a(this.c, (i2 + i4) * 31, 31);
        int i5 = this.d;
        if (i5 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i5);
        }
        int i6 = (a + W) * 31;
        boolean z2 = this.e;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i3 = z3 ? 1 : 0;
        }
        int i9 = (i8 + i3) * 31;
        String str = this.g;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode6 = this.h.hashCode();
        int hashCode7 = (this.i.hashCode() + ((hashCode6 + ((i9 + hashCode2) * 31)) * 31)) * 31;
        Integer num = this.j;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i10 = (hashCode7 + hashCode3) * 31;
        Integer num2 = this.k;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int a2 = (((AbstractC24365f8n.a(this.l, (i10 + hashCode4) * 31, 31) + this.m) * 31) + this.n) * 31;
        C8l c8l = this.o;
        if (c8l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c8l.hashCode();
        }
        int i11 = (a2 + hashCode5) * 31;
        Long l = this.p;
        if (l != null) {
            i = l.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTrackContext(multiAdPodAdTrackInfo=");
        sb.append(this.a);
        sb.append(", isPrefetchAd=");
        sb.append(this.b);
        sb.append(", operaActionBarType=");
        sb.append(AbstractC18592bNd.w(this.c));
        sb.append(", precedingStoryType=");
        sb.append(AbstractC37008nLm.B(this.d));
        sb.append(", isOptionalAdSlot=");
        sb.append(this.e);
        sb.append(", isWithinPayToPromoteContent=");
        sb.append(this.f);
        sb.append(", parentAdId=");
        sb.append(this.g);
        sb.append(", actualAttachmentType=");
        sb.append(this.h);
        sb.append(", preferredAttachmentType=");
        sb.append(this.i);
        sb.append(", promotedTilePosition=");
        sb.append(this.j);
        sb.append(", adIndexPos=");
        sb.append(this.k);
        sb.append(", vOperaType=");
        sb.append(AbstractC45741t2m.p(this.l));
        sb.append(", swipeToAttachmentRestrictionDurationMs=");
        sb.append(this.m);
        sb.append(", cardCtaAnimationDelayMs=");
        sb.append(this.n);
        sb.append(", swipeSensitivityTrackInfo=");
        sb.append(this.o);
        sb.append(", firstAdSwipeLeftHintDisplayTimeMs=");
        return AbstractC55208zDf.g(sb, this.p, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C1076Br(boolean r21, int r22, int r23, boolean r24, boolean r25, java.lang.String r26, defpackage.EnumC3922Ge r27, defpackage.EnumC3922Ge r28, java.lang.Integer r29, int r30) {
        /*
            r20 = this;
            r0 = r30
            r1 = r0 & 2
            r2 = 0
            if (r1 == 0) goto L9
            r5 = 0
            goto Lb
        L9:
            r5 = r21
        Lb:
            r1 = r0 & 4
            if (r1 == 0) goto L12
            r1 = 1
            r6 = 1
            goto L14
        L12:
            r6 = r22
        L14:
            r1 = r0 & 8
            if (r1 == 0) goto L1a
            r7 = 0
            goto L1c
        L1a:
            r7 = r23
        L1c:
            r1 = r0 & 16
            if (r1 == 0) goto L22
            r8 = 0
            goto L24
        L22:
            r8 = r24
        L24:
            r1 = r0 & 32
            if (r1 == 0) goto L2a
            r9 = 0
            goto L2c
        L2a:
            r9 = r25
        L2c:
            r1 = r0 & 64
            r2 = 0
            if (r1 == 0) goto L33
            r10 = r2
            goto L35
        L33:
            r10 = r26
        L35:
            r1 = r0 & 128(0x80, float:1.794E-43)
            Ge r3 = defpackage.EnumC3922Ge.a
            if (r1 == 0) goto L3d
            r11 = r3
            goto L3f
        L3d:
            r11 = r27
        L3f:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L45
            r12 = r3
            goto L47
        L45:
            r12 = r28
        L47:
            r0 = r0 & 512(0x200, float:7.175E-43)
            if (r0 == 0) goto L4d
            r13 = r2
            goto L4f
        L4d:
            r13 = r29
        L4f:
            r4 = 0
            r14 = 0
            r15 = 1
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r3 = r20
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1076Br.<init>(boolean, int, int, boolean, boolean, java.lang.String, Ge, Ge, java.lang.Integer, int):void");
    }
}
