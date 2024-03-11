package defpackage;

/* renamed from: LC  reason: default package */
/* loaded from: classes2.dex */
public abstract class LC implements HC {
    public final C2a a;
    public final InterfaceC6857Kug b;
    public final G86 c;
    public final InterfaceC39230oo d;
    public final F86 e;
    public final I86 f;
    public final C18639bPc g;
    public final C1338Cbl h;
    public final C1338Cbl i = new C1338Cbl(KC.f);
    public final C1338Cbl j = new C1338Cbl(KC.e);

    public LC(InterfaceC6857Kug interfaceC6857Kug, C2a c2a, InterfaceC6857Kug interfaceC6857Kug2, G86 g86, C41273q86 c41273q86, F86 f86, I86 i86, C18639bPc c18639bPc) {
        this.a = c2a;
        this.b = interfaceC6857Kug2;
        this.c = g86;
        this.d = c41273q86;
        this.e = f86;
        this.f = i86;
        this.g = c18639bPc;
        this.h = new C1338Cbl(new C50068vs(interfaceC6857Kug, 19));
    }

    public static String a(Throwable th) {
        C48420una c48420una;
        C7173Lhh c7173Lhh;
        AbstractC11601Shh abstractC11601Shh;
        String str = null;
        if (th instanceof C48420una) {
            c48420una = (C48420una) th;
        } else {
            c48420una = null;
        }
        if (c48420una != null && (c7173Lhh = c48420una.c) != null && (abstractC11601Shh = c7173Lhh.c) != null) {
            str = abstractC11601Shh.t();
        }
        if (str == null) {
            str = "none";
        }
        if (str.length() == 0) {
            return "none";
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c0  */
    /* JADX WARN: Type inference failed for: r8v11, types: [wVg, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn b(defpackage.C46648tdj r14, int r15) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LC.b(tdj, int):io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a A[Catch: Exception -> 0x0098, TRY_ENTER, TryCatch #0 {Exception -> 0x0098, blocks: (B:3:0x0004, B:4:0x0008, B:9:0x001c, B:11:0x0020, B:13:0x0024, B:18:0x002c, B:23:0x004a, B:25:0x0060, B:28:0x0065, B:30:0x006d, B:32:0x008b, B:36:0x0091, B:6:0x000e, B:7:0x0013, B:8:0x0018), top: B:40:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d A[Catch: Exception -> 0x0098, TryCatch #0 {Exception -> 0x0098, blocks: (B:3:0x0004, B:4:0x0008, B:9:0x001c, B:11:0x0020, B:13:0x0024, B:18:0x002c, B:23:0x004a, B:25:0x0060, B:28:0x0065, B:30:0x006d, B:32:0x008b, B:36:0x0091, B:6:0x000e, B:7:0x0013, B:8:0x0018), top: B:40:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.C46648tdj r15, int r16, long r17) {
        /*
            r14 = this;
            r0 = r14
            r1 = r15
            keh r2 = r1.a
            int r3 = r2.ordinal()     // Catch: java.lang.Exception -> L98
            switch(r3) {
                case 0: goto L18;
                case 1: goto L18;
                case 2: goto L13;
                case 3: goto Le;
                case 4: goto L13;
                case 5: goto Le;
                case 6: goto Le;
                default: goto Lb;
            }     // Catch: java.lang.Exception -> L98
        Lb:
            r3 = 0
            r4 = r3
            goto L1c
        Le:
            ZC r3 = defpackage.ZC.AD_TRACK_REQUEST_STATUS     // Catch: java.lang.Exception -> L98
            ZC r4 = defpackage.ZC.AD_TRACK_REQUEST_LATENCY     // Catch: java.lang.Exception -> L98
            goto L1c
        L13:
            ZC r3 = defpackage.ZC.AD_SERVE_REQUEST_STATUS     // Catch: java.lang.Exception -> L98
            ZC r4 = defpackage.ZC.AD_SERVE_REQUEST_LATENCY     // Catch: java.lang.Exception -> L98
            goto L1c
        L18:
            ZC r3 = defpackage.ZC.AD_INIT_REQUEST_STATUS     // Catch: java.lang.Exception -> L98
            ZC r4 = defpackage.ZC.AD_INIT_REQUEST_LATENCY     // Catch: java.lang.Exception -> L98
        L1c:
            keh r5 = defpackage.EnumC32858keh.b     // Catch: java.lang.Exception -> L98
            if (r2 == r5) goto L2b
            keh r5 = defpackage.EnumC32858keh.e     // Catch: java.lang.Exception -> L98
            if (r2 == r5) goto L2b
            keh r5 = defpackage.EnumC32858keh.f     // Catch: java.lang.Exception -> L98
            if (r2 != r5) goto L29
            goto L2b
        L29:
            r2 = 0
            goto L2c
        L2b:
            r2 = 1
        L2c:
            java.lang.String r5 = r1.b     // Catch: java.lang.Exception -> L98
            android.net.Uri r5 = android.net.Uri.parse(r5)     // Catch: java.lang.Exception -> L98
            java.lang.String r5 = r5.getHost()     // Catch: java.lang.Exception -> L98
            if (r5 != 0) goto L3a
            java.lang.String r5 = "unknown"
        L3a:
            java.lang.String r6 = "none"
            java.lang.String r7 = "ad_product"
            java.lang.String r8 = "is_shadow"
            java.lang.String r9 = "host"
            java.lang.String r10 = "status_code"
            Kug r11 = r0.b
            qn r1 = r1.g
            if (r3 == 0) goto L6b
            java.lang.Object r12 = r11.get()     // Catch: java.lang.Exception -> L98
            x2a r12 = (defpackage.InterfaceC51860x2a) r12     // Catch: java.lang.Exception -> L98
            java.lang.String r13 = java.lang.String.valueOf(r16)     // Catch: java.lang.Exception -> L98
            UMd r3 = defpackage.T73.L0(r3, r10, r13)     // Catch: java.lang.Exception -> L98
            r3.b(r9, r5)     // Catch: java.lang.Exception -> L98
            r3.c(r8, r2)     // Catch: java.lang.Exception -> L98
            if (r1 == 0) goto L64
            java.lang.String r13 = r1.a     // Catch: java.lang.Exception -> L98
            if (r13 != 0) goto L65
        L64:
            r13 = r6
        L65:
            r3.b(r7, r13)     // Catch: java.lang.Exception -> L98
            defpackage.AbstractC48796v2a.d(r12, r3)     // Catch: java.lang.Exception -> L98
        L6b:
            if (r4 == 0) goto La1
            F86 r3 = r0.e     // Catch: java.lang.Exception -> L98
            long r12 = r3.b()     // Catch: java.lang.Exception -> L98
            long r12 = r12 - r17
            java.lang.Object r3 = r11.get()     // Catch: java.lang.Exception -> L98
            x2a r3 = (defpackage.InterfaceC51860x2a) r3     // Catch: java.lang.Exception -> L98
            java.lang.String r11 = java.lang.String.valueOf(r16)     // Catch: java.lang.Exception -> L98
            UMd r4 = defpackage.T73.L0(r4, r10, r11)     // Catch: java.lang.Exception -> L98
            r4.b(r9, r5)     // Catch: java.lang.Exception -> L98
            r4.c(r8, r2)     // Catch: java.lang.Exception -> L98
            if (r1 == 0) goto L91
            java.lang.String r1 = r1.a     // Catch: java.lang.Exception -> L98
            if (r1 != 0) goto L90
            goto L91
        L90:
            r6 = r1
        L91:
            r4.b(r7, r6)     // Catch: java.lang.Exception -> L98
            r3.l(r4, r12)     // Catch: java.lang.Exception -> L98
            goto La1
        L98:
            s3b r1 = defpackage.EnumC44222s3b.a
            java.lang.String r2 = "invalid_request_url"
            C2a r3 = r0.a
            r3.a(r1, r2)
        La1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LC.c(tdj, int, long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0040, code lost:
        if (r5 == null) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.C46648tdj r5, int r6) {
        /*
            r4 = this;
            Kug r0 = r4.b
            java.lang.Object r0 = r0.get()
            x2a r0 = (defpackage.InterfaceC51860x2a) r0
            ZC r1 = defpackage.ZC.AD_REQUEST_STATUS
            keh r2 = r5.a
            java.lang.String r3 = "req_type"
            UMd r1 = defpackage.T73.K0(r1, r3, r2)
            java.lang.String r2 = "status_code"
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r1.b(r2, r6)
            qn r6 = r5.g
            if (r6 == 0) goto L42
            java.lang.String r5 = r5.b     // Catch: java.lang.Exception -> L3d
            android.net.Uri r5 = android.net.Uri.parse(r5)     // Catch: java.lang.Exception -> L3d
            java.lang.String r2 = "subType"
            java.lang.String r5 = r5.getQueryParameter(r2)     // Catch: java.lang.Exception -> L3d
            if (r5 == 0) goto L3e
            java.util.Locale r2 = java.util.Locale.ENGLISH     // Catch: java.lang.Exception -> L3d
            java.lang.String r5 = r5.toLowerCase(r2)     // Catch: java.lang.Exception -> L3d
            java.lang.String r3 = "SHOWS"
            java.lang.String r2 = r3.toLowerCase(r2)     // Catch: java.lang.Exception -> L3d
            defpackage.K1c.m(r5, r2)     // Catch: java.lang.Exception -> L3d
            goto L3e
        L3d:
        L3e:
            java.lang.String r5 = r6.a
            if (r5 != 0) goto L44
        L42:
            java.lang.String r5 = "none"
        L44:
            java.lang.String r6 = "ad_product"
            r1.b(r6, r5)
            defpackage.AbstractC48796v2a.d(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LC.d(tdj, int):void");
    }
}
