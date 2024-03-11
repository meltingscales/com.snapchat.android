package defpackage;

/* renamed from: li7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34482li7 {
    public final EnumC32947ki7 a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final O7h g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final String t;

    public /* synthetic */ C34482li7(EnumC32947ki7 enumC32947ki7, String str, int i) {
        this((i & 1) != 0 ? EnumC32947ki7.a : enumC32947ki7, (i & 2) != 0 ? null : str, false, false, false, false, null, false, false);
    }

    public static C34482li7 a(C34482li7 c34482li7, EnumC32947ki7 enumC32947ki7, String str, boolean z, boolean z2, boolean z3, boolean z4, O7h o7h, boolean z5, boolean z6, int i) {
        EnumC32947ki7 enumC32947ki72;
        String str2;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        O7h o7h2;
        boolean z11;
        boolean z12;
        if ((i & 1) != 0) {
            enumC32947ki72 = c34482li7.a;
        } else {
            enumC32947ki72 = enumC32947ki7;
        }
        if ((i & 2) != 0) {
            str2 = c34482li7.b;
        } else {
            str2 = str;
        }
        if ((i & 4) != 0) {
            z7 = c34482li7.c;
        } else {
            z7 = z;
        }
        if ((i & 8) != 0) {
            z8 = c34482li7.d;
        } else {
            z8 = z2;
        }
        if ((i & 16) != 0) {
            z9 = c34482li7.e;
        } else {
            z9 = z3;
        }
        if ((i & 32) != 0) {
            z10 = c34482li7.f;
        } else {
            z10 = z4;
        }
        if ((i & 64) != 0) {
            o7h2 = c34482li7.g;
        } else {
            o7h2 = o7h;
        }
        if ((i & 128) != 0) {
            z11 = c34482li7.h;
        } else {
            z11 = z5;
        }
        if ((i & 256) != 0) {
            z12 = c34482li7.i;
        } else {
            z12 = z6;
        }
        c34482li7.getClass();
        return new C34482li7(enumC32947ki72, str2, z7, z8, z9, z10, o7h2, z11, z12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34482li7)) {
            return false;
        }
        C34482li7 c34482li7 = (C34482li7) obj;
        if (this.a == c34482li7.a && K1c.m(this.b, c34482li7.b) && this.c == c34482li7.c && this.d == c34482li7.d && this.e == c34482li7.e && this.f == c34482li7.f && K1c.m(this.g, c34482li7.g) && this.h == c34482li7.h && this.i == c34482li7.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.d;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z3 = this.e;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z4 = this.f;
        int i10 = z4;
        if (z4 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        O7h o7h = this.g;
        if (o7h != null) {
            i = o7h.hashCode();
        }
        int i12 = (i11 + i) * 31;
        boolean z5 = this.h;
        int i13 = z5;
        if (z5 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z6 = this.i;
        if (!z6) {
            i3 = z6 ? 1 : 0;
        }
        return i14 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DirectorModeEditState(mode=");
        sb.append(this.a);
        sb.append(", segmentId=");
        sb.append(this.b);
        sb.append(", expandedFromFull=");
        sb.append(this.c);
        sb.append(", trimming=");
        sb.append(this.d);
        sb.append(", draggingPlayHead=");
        sb.append(this.e);
        sb.append(", disableSegmentRemove=");
        sb.append(this.f);
        sb.append(", reorderingState=");
        sb.append(this.g);
        sb.append(", hideQuickEditBar=");
        sb.append(this.h);
        sb.append(", cannotDelete=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004d, code lost:
        if ((r7 != null ? r7.a : null) == null) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0074 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x007d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C34482li7(defpackage.EnumC32947ki7 r1, java.lang.String r2, boolean r3, boolean r4, boolean r5, boolean r6, defpackage.O7h r7, boolean r8, boolean r9) {
        /*
            r0 = this;
            r0.<init>()
            r0.a = r1
            r0.b = r2
            r0.c = r3
            r0.d = r4
            r0.e = r5
            r0.f = r6
            r0.g = r7
            r0.h = r8
            r0.i = r9
            ki7 r3 = defpackage.EnumC32947ki7.d
            r6 = 0
            r8 = 1
            if (r1 != r3) goto L23
            if (r4 != 0) goto L23
            if (r5 != 0) goto L23
            if (r9 != 0) goto L23
            r4 = 1
            goto L24
        L23:
            r4 = 0
        L24:
            r0.j = r4
            ki7 r4 = defpackage.EnumC32947ki7.c
            if (r1 == r3) goto L2f
            if (r1 != r4) goto L2d
            goto L2f
        L2d:
            r5 = 0
            goto L30
        L2f:
            r5 = 1
        L30:
            r0.k = r5
            if (r1 == r3) goto L39
            if (r1 != r4) goto L37
            goto L39
        L37:
            r5 = 0
            goto L3a
        L39:
            r5 = 1
        L3a:
            r0.l = r5
            r5 = 0
            if (r1 == r3) goto L52
            if (r1 != r4) goto L50
            if (r7 == 0) goto L50
            boolean r9 = r7.e
            if (r9 != r8) goto L50
            if (r7 == 0) goto L4c
            Qvl r9 = r7.a
            goto L4d
        L4c:
            r9 = r5
        L4d:
            if (r9 != 0) goto L50
            goto L52
        L50:
            r9 = 0
            goto L53
        L52:
            r9 = 1
        L53:
            r0.m = r9
            if (r1 != r4) goto L5f
            if (r7 == 0) goto L5b
            Qvl r5 = r7.a
        L5b:
            if (r5 != 0) goto L5f
            r5 = 1
            goto L60
        L5f:
            r5 = 0
        L60:
            r0.n = r5
            r0.o = r5
            if (r1 != r4) goto L68
            r5 = 1
            goto L69
        L68:
            r5 = 0
        L69:
            r0.p = r5
            if (r1 != r4) goto L6f
            r5 = 1
            goto L70
        L6f:
            r5 = 0
        L70:
            r0.q = r5
            if (r1 == r3) goto L78
            if (r1 == r4) goto L78
            r5 = 1
            goto L79
        L78:
            r5 = 0
        L79:
            r0.r = r5
            if (r1 == r3) goto L7f
            if (r1 != r4) goto L80
        L7f:
            r6 = 1
        L80:
            r0.s = r6
            if (r1 != r3) goto L85
            goto L87
        L85:
            java.lang.String r2 = "GLOBAL_SEGMENT_ID"
        L87:
            r0.t = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34482li7.<init>(ki7, java.lang.String, boolean, boolean, boolean, boolean, O7h, boolean, boolean):void");
    }
}
