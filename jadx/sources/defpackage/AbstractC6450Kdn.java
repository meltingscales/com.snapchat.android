package defpackage;

/* renamed from: Kdn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC6450Kdn {
    public static final C1338Cbl a = new C1338Cbl(C51252wdn.e);
    public static long b;
    public static boolean c;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r0 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a() {
        /*
            java.lang.String r0 = com.oplus.os.OplusBuild.VERSION.RELEASE
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L1c
            java.lang.String r1 = "Alpha"
            boolean r1 = defpackage.BYk.w1(r0, r1)
            if (r1 != 0) goto L1a
            java.lang.String r1 = "Beta"
            boolean r0 = defpackage.BYk.w1(r0, r1)
            if (r0 == 0) goto L1c
        L1a:
            r0 = 1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            java.lang.String r1 = defpackage.AbstractC5842Jen.a()
            java.lang.String r4 = "PRE"
            boolean r1 = defpackage.DYk.J1(r1, r4)
            java.lang.String r4 = "ro.build.release_type"
            boolean r4 = defpackage.AbstractC5842Jen.b(r4)
            java.lang.String r5 = "persist.sys.cta"
            boolean r5 = defpackage.AbstractC5842Jen.b(r5)
            if (r4 == 0) goto L3c
            if (r0 != 0) goto L3c
            if (r1 != 0) goto L3c
            if (r5 != 0) goto L3c
            goto L3d
        L3c:
            r2 = 0
        L3d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC6450Kdn.a():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
        if (defpackage.AbstractC5842Jen.b("persist.sys.assert.panic") != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
        if (android.provider.Settings.System.getInt(com.oplus.utrace.sdk.UTraceApp.INSTANCE.getMContext$utrace_sdk_release().getContentResolver(), "oplus_customize_cta_user_experience") == 1) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b() {
        /*
            Cbl r0 = defpackage.AbstractC6450Kdn.a
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 1
            if (r0 == 0) goto L5b
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = defpackage.AbstractC6450Kdn.b
            long r4 = r2 - r4
            r6 = 60000(0xea60, double:2.9644E-319)
            r0 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 <= 0) goto L55
            defpackage.AbstractC6450Kdn.b = r2
            com.oplus.utrace.sdk.UTraceApp r2 = com.oplus.utrace.sdk.UTraceApp.INSTANCE     // Catch: android.provider.Settings.SettingNotFoundException -> L34
            android.content.Context r2 = r2.getMContext$utrace_sdk_release()     // Catch: android.provider.Settings.SettingNotFoundException -> L34
            android.content.ContentResolver r2 = r2.getContentResolver()     // Catch: android.provider.Settings.SettingNotFoundException -> L34
            java.lang.String r3 = "oplus_customize_cta_user_experience"
            int r2 = android.provider.Settings.System.getInt(r2, r3)     // Catch: android.provider.Settings.SettingNotFoundException -> L34
            if (r2 != r1) goto L38
            goto L4d
        L34:
            r2 = move-exception
            r2.toString()
        L38:
            java.lang.String r2 = "persist.sys.alwayson.enable"
            boolean r2 = defpackage.AbstractC5842Jen.b(r2)     // Catch: java.lang.NoClassDefFoundError -> L49 java.lang.ClassNotFoundException -> L4b
            if (r2 != 0) goto L4d
            java.lang.String r2 = "persist.sys.assert.panic"
            boolean r2 = defpackage.AbstractC5842Jen.b(r2)     // Catch: java.lang.NoClassDefFoundError -> L49 java.lang.ClassNotFoundException -> L4b
            if (r2 == 0) goto L52
            goto L4d
        L49:
            r2 = move-exception
            goto L4f
        L4b:
            r2 = move-exception
            goto L4f
        L4d:
            r2 = 1
            goto L53
        L4f:
            r2.getMessage()
        L52:
            r2 = 0
        L53:
            defpackage.AbstractC6450Kdn.c = r2
        L55:
            boolean r2 = defpackage.AbstractC6450Kdn.c
            if (r2 == 0) goto L5a
            goto L5b
        L5a:
            r1 = 0
        L5b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC6450Kdn.b():boolean");
    }
}
