package defpackage;

import android.os.OutcomeReceiver;

/* renamed from: uM4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47756uM4 implements OutcomeReceiver {
    public final /* synthetic */ InterfaceC37015nM4 a;
    public final /* synthetic */ C49290vM4 b;

    public C47756uM4(C32409kM4 c32409kM4, C49290vM4 c49290vM4) {
        this.a = c32409kM4;
        this.b = c49290vM4;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    @Override // android.os.OutcomeReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onError(java.lang.Throwable r5) {
        /*
            r4 = this;
            android.credentials.GetCredentialException r5 = defpackage.AbstractC43155rM4.j(r5)
            nM4 r0 = r4.a
            vM4 r1 = r4.b
            r1.getClass()
            java.lang.String r1 = defpackage.AbstractC43155rM4.p(r5)
            int r2 = r1.hashCode()
            switch(r2) {
                case -781118336: goto L51;
                case -45448328: goto L3e;
                case 580557411: goto L2b;
                case 627896683: goto L17;
                default: goto L16;
            }
        L16:
            goto L59
        L17:
            java.lang.String r2 = "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L20
            goto L59
        L20:
            RL9 r1 = new RL9
            java.lang.String r5 = defpackage.AbstractC43155rM4.w(r5)
            r1.<init>(r2, r5)
            goto La2
        L2b:
            java.lang.String r2 = "android.credentials.GetCredentialException.TYPE_USER_CANCELED"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L34
            goto L59
        L34:
            RL9 r1 = new RL9
            java.lang.String r5 = defpackage.AbstractC43155rM4.w(r5)
            r1.<init>(r2, r5)
            goto La2
        L3e:
            java.lang.String r2 = "android.credentials.GetCredentialException.TYPE_INTERRUPTED"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L47
            goto L59
        L47:
            RL9 r1 = new RL9
            java.lang.String r5 = defpackage.AbstractC43155rM4.w(r5)
            r1.<init>(r2, r5)
            goto La2
        L51:
            java.lang.String r2 = "android.credentials.GetCredentialException.TYPE_UNKNOWN"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L99
        L59:
            java.lang.String r1 = defpackage.AbstractC43155rM4.z(r5)
            java.lang.String r2 = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"
            r3 = 0
            boolean r1 = defpackage.BYk.E1(r1, r2, r3)
            if (r1 == 0) goto L8b
            int r1 = defpackage.AbstractC35606mR9.a
            java.lang.String r1 = defpackage.AbstractC43155rM4.z(r5)
            java.lang.String r5 = defpackage.AbstractC43155rM4.w(r5)
            boolean r2 = defpackage.BYk.E1(r1, r2, r3)     // Catch: defpackage.C47311u49 -> L84
            if (r2 == 0) goto L7e
            wG8 r2 = defpackage.C34071lR9.b     // Catch: defpackage.C47311u49 -> L84
            SL9 r5 = r2.t(r1, r5)     // Catch: defpackage.C47311u49 -> L84
            r1 = r5
            goto La2
        L7e:
            u49 r2 = new u49     // Catch: defpackage.C47311u49 -> L84
            r2.<init>()     // Catch: defpackage.C47311u49 -> L84
            throw r2     // Catch: defpackage.C47311u49 -> L84
        L84:
            RL9 r2 = new RL9
            r2.<init>(r1, r5)
            r1 = r2
            goto La2
        L8b:
            RL9 r1 = new RL9
            java.lang.String r2 = defpackage.AbstractC43155rM4.z(r5)
            java.lang.String r5 = defpackage.AbstractC43155rM4.w(r5)
            r1.<init>(r2, r5)
            goto La2
        L99:
            RL9 r1 = new RL9
            java.lang.String r5 = defpackage.AbstractC43155rM4.w(r5)
            r1.<init>(r2, r5)
        La2:
            kM4 r0 = (defpackage.C32409kM4) r0
            r0.a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47756uM4.onError(java.lang.Throwable):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Type inference failed for: r4v1, types: [tKn] */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // android.os.OutcomeReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onResult(java.lang.Object r6) {
        /*
            r5 = this;
            android.credentials.GetCredentialResponse r6 = defpackage.AbstractC43155rM4.k(r6)
            nM4 r0 = r5.a
            vM4 r1 = r5.b
            r1.getClass()
            android.credentials.Credential r6 = defpackage.AbstractC43155rM4.f(r6)
            UL9 r1 = new UL9
            java.lang.String r2 = defpackage.AbstractC43155rM4.o(r6)
            android.os.Bundle r6 = defpackage.AbstractC43155rM4.m(r6)
            java.lang.String r3 = "android.credentials.TYPE_PASSWORD_CREDENTIAL"
            boolean r3 = defpackage.K1c.m(r2, r3)     // Catch: defpackage.C47311u49 -> L59
            if (r3 == 0) goto L39
            java.lang.String r3 = "androidx.credentials.BUNDLE_KEY_ID"
            java.lang.String r3 = r6.getString(r3)     // Catch: java.lang.Exception -> L33
            java.lang.String r4 = "androidx.credentials.BUNDLE_KEY_PASSWORD"
            java.lang.String r6 = r6.getString(r4)     // Catch: java.lang.Exception -> L33
            gdf r4 = new gdf     // Catch: java.lang.Exception -> L33
            r4.<init>(r3, r6)     // Catch: java.lang.Exception -> L33
            goto L64
        L33:
            u49 r6 = new u49     // Catch: defpackage.C47311u49 -> L59
            r6.<init>()     // Catch: defpackage.C47311u49 -> L59
            throw r6     // Catch: defpackage.C47311u49 -> L59
        L39:
            java.lang.String r3 = "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"
            boolean r3 = defpackage.K1c.m(r2, r3)     // Catch: defpackage.C47311u49 -> L59
            if (r3 == 0) goto L53
            java.lang.String r3 = "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"
            java.lang.String r6 = r6.getString(r3)     // Catch: java.lang.Exception -> L4d
            BQ4 r4 = new BQ4     // Catch: java.lang.Exception -> L4d
            r4.<init>(r6)     // Catch: java.lang.Exception -> L4d
            goto L64
        L4d:
            u49 r6 = new u49     // Catch: defpackage.C47311u49 -> L59
            r6.<init>()     // Catch: defpackage.C47311u49 -> L59
            throw r6     // Catch: defpackage.C47311u49 -> L59
        L53:
            u49 r6 = new u49     // Catch: defpackage.C47311u49 -> L59
            r6.<init>()     // Catch: defpackage.C47311u49 -> L59
            throw r6     // Catch: defpackage.C47311u49 -> L59
        L59:
            BQ4 r4 = new BQ4
            r4.<init>()
            int r6 = r2.length()
            if (r6 <= 0) goto L7e
        L64:
            r1.<init>(r4)
            kM4 r0 = (defpackage.C32409kM4) r0
            int r6 = r0.a
            gv2 r0 = r0.b
            switch(r6) {
                case 0: goto L76;
                default: goto L70;
            }
        L70:
            hv2 r0 = (defpackage.C28619hv2) r0
            r0.resumeWith(r1)
            goto L7d
        L76:
            zG4 r1 = (defpackage.AbstractC55272zG4) r1
            hv2 r0 = (defpackage.C28619hv2) r0
            r0.resumeWith(r1)
        L7d:
            return
        L7e:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "type should not be empty"
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47756uM4.onResult(java.lang.Object):void");
    }
}
