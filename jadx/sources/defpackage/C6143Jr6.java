package defpackage;

/* renamed from: Jr6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6143Jr6 {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC8088Mt8 d;
    public final boolean e;

    public /* synthetic */ C6143Jr6(String str, String str2, String str3, EnumC8088Mt8 enumC8088Mt8, int i) {
        this(str, str2, str3, (i & 8) != 0 ? EnumC8088Mt8.PROFILE : enumC8088Mt8, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if (r2.longValue() <= Long.MAX_VALUE) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.JI0 a() {
        /*
            r9 = this;
            java.lang.String r0 = r9.a
            r1 = 0
            if (r0 == 0) goto L32
            java.lang.String r0 = r9.b
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r3 = "10226021"
            if (r2 == 0) goto L11
        Lf:
            r0 = r3
            goto L33
        L11:
            java.lang.Long r2 = java.lang.Long.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L30
            if (r2 == 0) goto Lf
            long r4 = r2.longValue()
            r6 = 10225234(0x9c0652, double:5.051937E-317)
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 < 0) goto Lf
            long r4 = r2.longValue()
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L33
            goto Lf
        L30:
            goto Lf
        L32:
            r0 = r1
        L33:
            java.lang.String r2 = r9.c
            if (r2 == 0) goto L42
            if (r0 == 0) goto L42
            Mt8 r1 = r9.d
            r3 = 0
            r4 = 24
            android.net.Uri r1 = defpackage.AbstractC21129d26.r(r2, r0, r1, r3, r4)
        L42:
            if (r1 != 0) goto L46
            android.net.Uri r1 = android.net.Uri.EMPTY
        L46:
            r3 = r1
            r6 = 0
            r7 = 0
            java.lang.String r2 = r9.a
            r4 = 0
            r5 = 0
            r8 = 60
            JI0 r0 = defpackage.KQ.C(r2, r3, r4, r5, r6, r7, r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6143Jr6.a():JI0");
    }

    public final boolean b() {
        return this.e;
    }

    public C6143Jr6(String str, String str2, String str3, EnumC8088Mt8 enumC8088Mt8, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC8088Mt8;
        this.e = z;
    }
}
