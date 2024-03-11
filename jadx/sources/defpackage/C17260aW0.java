package defpackage;

import android.webkit.WebView;

/* renamed from: aW0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17260aW0 extends WebView {
    public static final /* synthetic */ int b = 0;
    public final C1338Cbl a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0042, code lost:
        if (r6.length() == 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C17260aW0(android.content.Context r6, defpackage.InterfaceC41152q3a r7) {
        /*
            r5 = this;
            L2n r0 = defpackage.L2n.D0
            r5.<init>(r6)
            pL6 r1 = new pL6
            r2 = 1
            r1.<init>(r7, r2)
            Cbl r7 = new Cbl
            r7.<init>(r1)
            r5.a = r7
            android.webkit.WebSettings r7 = r5.getSettings()
            r1 = 0
            r7.setBlockNetworkLoads(r1)
            r7.setJavaScriptEnabled(r2)
            r7.setDomStorageEnabled(r2)
            r7.setUseWideViewPort(r2)
            r7.setLoadWithOverviewMode(r2)
            java.lang.String r3 = android.webkit.WebSettings.getDefaultUserAgent(r6)     // Catch: java.lang.Exception -> L2b
            goto L2d
        L2b:
            java.lang.String r3 = ""
        L2d:
            java.lang.String r4 = "panda"
            java.util.List r4 = java.util.Collections.singletonList(r4)     // Catch: java.lang.Exception -> L65
            java.lang.String r6 = defpackage.C21588dKf.d(r6, r4)     // Catch: java.lang.Exception -> L65
            int r4 = r3.length()     // Catch: java.lang.Exception -> L65
            if (r4 != 0) goto L3e
            goto L44
        L3e:
            int r4 = r6.length()     // Catch: java.lang.Exception -> L65
            if (r4 != 0) goto L52
        L44:
            r6.getClass()     // Catch: java.lang.Exception -> L65
            Cbl r4 = r5.a     // Catch: java.lang.Exception -> L65
            java.lang.Object r4 = r4.getValue()     // Catch: java.lang.Exception -> L65
            JWg r4 = (defpackage.JWg) r4     // Catch: java.lang.Exception -> L65
            defpackage.AbstractC21129d26.c0(r4, r0)     // Catch: java.lang.Exception -> L65
        L52:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L65
            r4.<init>()     // Catch: java.lang.Exception -> L65
            r4.append(r3)     // Catch: java.lang.Exception -> L65
            r4.append(r6)     // Catch: java.lang.Exception -> L65
            java.lang.String r6 = r4.toString()     // Catch: java.lang.Exception -> L65
            r7.setUserAgentString(r6)     // Catch: java.lang.Exception -> L65
            goto L70
        L65:
            Cbl r6 = r5.a
            java.lang.Object r6 = r6.getValue()
            JWg r6 = (defpackage.JWg) r6
            defpackage.AbstractC21129d26.c0(r6, r0)
        L70:
            android.webkit.CookieManager r6 = android.webkit.CookieManager.getInstance()     // Catch: java.lang.Exception -> L78
            r6.setAcceptThirdPartyCookies(r5, r2)     // Catch: java.lang.Exception -> L78
            goto L87
        L78:
            Cbl r6 = r5.a
            java.lang.Object r6 = r6.getValue()
            JWg r6 = (defpackage.JWg) r6
            L2n r7 = defpackage.L2n.P0
            r3 = 1
            r6.c(r7, r3)
        L87:
            java.lang.String r6 = defpackage.RHn.f()
            if (r6 == 0) goto L91
            int r1 = defpackage.RHn.e(r6)
        L91:
            r7 = 83
            if (r1 > r7) goto L9c
            android.webkit.WebSettings r7 = r5.getSettings()
            r7.setSupportMultipleWindows(r2)
        L9c:
            if (r1 == 0) goto Lb6
            Cbl r6 = r5.a
            java.lang.Object r6 = r6.getValue()
            JWg r6 = (defpackage.JWg) r6
            L2n r7 = defpackage.L2n.g1
            java.lang.String r0 = java.lang.String.valueOf(r1)
            java.lang.String r1 = "version_code"
            tf7 r7 = defpackage.AbstractC50324w26.L0(r7, r1, r0)
            defpackage.AbstractC21129d26.c0(r6, r7)
            goto Lcd
        Lb6:
            Cbl r7 = r5.a
            java.lang.Object r7 = r7.getValue()
            JWg r7 = (defpackage.JWg) r7
            L2n r0 = defpackage.L2n.h1
            if (r6 != 0) goto Lc4
            java.lang.String r6 = "missing"
        Lc4:
            java.lang.String r1 = "error_message"
            tf7 r6 = defpackage.AbstractC50324w26.L0(r0, r1, r6)
            defpackage.AbstractC21129d26.c0(r7, r6)
        Lcd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17260aW0.<init>(android.content.Context, q3a):void");
    }
}
