package defpackage;

import android.credentials.CreateCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;

/* renamed from: tM4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46222tM4 implements OutcomeReceiver {
    public final /* synthetic */ InterfaceC37015nM4 a;
    public final /* synthetic */ AbstractC53738yG4 b;
    public final /* synthetic */ C49290vM4 c;

    public C46222tM4(C32409kM4 c32409kM4, C52229xH4 c52229xH4, C49290vM4 c49290vM4) {
        this.a = c32409kM4;
        this.b = c52229xH4;
        this.c = c49290vM4;
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
            android.credentials.CreateCredentialException r5 = defpackage.AbstractC43155rM4.a(r5)
            nM4 r0 = r4.a
            vM4 r1 = r4.c
            r1.getClass()
            java.lang.String r1 = defpackage.AbstractC43155rM4.n(r5)
            int r2 = r1.hashCode()
            switch(r2) {
                case -2055374133: goto L51;
                case 1316905704: goto L3e;
                case 2092588512: goto L2b;
                case 2131915191: goto L17;
                default: goto L16;
            }
        L16:
            goto L59
        L17:
            java.lang.String r2 = "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L20
            goto L59
        L20:
            vG4 r1 = new vG4
            java.lang.String r5 = defpackage.AbstractC43155rM4.v(r5)
            r1.<init>(r2, r5)
            goto La2
        L2b:
            java.lang.String r2 = "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L34
            goto L59
        L34:
            vG4 r1 = new vG4
            java.lang.String r5 = defpackage.AbstractC43155rM4.v(r5)
            r1.<init>(r2, r5)
            goto La2
        L3e:
            java.lang.String r2 = "android.credentials.CreateCredentialException.TYPE_UNKNOWN"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L47
            goto L59
        L47:
            vG4 r1 = new vG4
            java.lang.String r5 = defpackage.AbstractC43155rM4.v(r5)
            r1.<init>(r2, r5)
            goto La2
        L51:
            java.lang.String r2 = "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L99
        L59:
            java.lang.String r1 = defpackage.AbstractC43155rM4.y(r5)
            java.lang.String r2 = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"
            r3 = 0
            boolean r1 = defpackage.BYk.E1(r1, r2, r3)
            if (r1 == 0) goto L8b
            int r1 = defpackage.CH4.a
            java.lang.String r1 = defpackage.AbstractC43155rM4.y(r5)
            java.lang.String r5 = defpackage.AbstractC43155rM4.v(r5)
            boolean r2 = defpackage.DYk.H1(r1, r2, r3)     // Catch: defpackage.C47311u49 -> L84
            if (r2 == 0) goto L7e
            GU7 r2 = defpackage.BH4.b     // Catch: defpackage.C47311u49 -> L84
            wG4 r5 = r2.l(r1, r5)     // Catch: defpackage.C47311u49 -> L84
            r1 = r5
            goto La2
        L7e:
            u49 r2 = new u49     // Catch: defpackage.C47311u49 -> L84
            r2.<init>()     // Catch: defpackage.C47311u49 -> L84
            throw r2     // Catch: defpackage.C47311u49 -> L84
        L84:
            vG4 r2 = new vG4
            r2.<init>(r1, r5)
            r1 = r2
            goto La2
        L8b:
            vG4 r1 = new vG4
            java.lang.String r2 = defpackage.AbstractC43155rM4.y(r5)
            java.lang.String r5 = defpackage.AbstractC43155rM4.v(r5)
            r1.<init>(r2, r5)
            goto La2
        L99:
            vG4 r1 = new vG4
            java.lang.String r5 = defpackage.AbstractC43155rM4.v(r5)
            r1.<init>(r2, r5)
        La2:
            kM4 r0 = (defpackage.C32409kM4) r0
            r0.a(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46222tM4.onError(java.lang.Throwable):void");
    }

    @Override // android.os.OutcomeReceiver
    public final void onResult(Object obj) {
        Bundle data;
        Object obj2;
        CreateCredentialResponse e = AbstractC43155rM4.e(obj);
        InterfaceC37015nM4 interfaceC37015nM4 = this.a;
        String str = this.b.a;
        data = e.getData();
        try {
            if (K1c.m(str, "android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                obj2 = new Object();
            } else if (K1c.m(str, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                try {
                    obj2 = new AG4(data.getString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"));
                } catch (Exception unused) {
                    throw new Exception();
                }
            } else {
                throw new Exception();
            }
        } catch (C47311u49 unused2) {
            obj2 = new Object();
            if (str.length() <= 0) {
                throw new IllegalArgumentException("type should not be empty".toString());
            }
        }
        C32409kM4 c32409kM4 = (C32409kM4) interfaceC37015nM4;
        int i = c32409kM4.a;
        InterfaceC27087gv2 interfaceC27087gv2 = c32409kM4.b;
        switch (i) {
            case 0:
                ((C28619hv2) interfaceC27087gv2).resumeWith(obj2);
                return;
            default:
                ((C28619hv2) interfaceC27087gv2).resumeWith((UL9) obj2);
                return;
        }
    }
}
