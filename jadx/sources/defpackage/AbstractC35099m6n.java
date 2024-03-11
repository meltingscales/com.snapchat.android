package defpackage;

import android.webkit.CookieManager;
import android.webkit.WebSettings;
import com.snap.opera.view.web.OperaWebView;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: m6n  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC35099m6n {
    public static final Set a = Collections.unmodifiableSet(new HashSet(Arrays.asList("www", "mobile", "m")));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$OnLongClickListener, java.lang.Object] */
    public static void a(OperaWebView operaWebView) {
        operaWebView.setOnLongClickListener(new Object());
        WebSettings settings = operaWebView.getSettings();
        settings.setBlockNetworkLoads(false);
        settings.setAllowFileAccess(false);
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        try {
            CookieManager.getInstance().setAcceptThirdPartyCookies(operaWebView, true);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
        if (r0.equalsIgnoreCase(r3) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.lang.String r8) {
        /*
            android.net.Uri r0 = android.net.Uri.parse(r8)
            java.lang.String r0 = r0.getHost()
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto Lf
            return r8
        Lf:
            java.util.ArrayList r8 = new java.util.ArrayList
            java.lang.String r1 = "\\."
            java.lang.String[] r1 = r0.split(r1)
            java.util.List r1 = java.util.Arrays.asList(r1)
            r8.<init>(r1)
            r1 = 1
            r2 = 0
            j0b r3 = new j0b     // Catch: java.lang.Exception -> L53
            r3.<init>(r0)     // Catch: java.lang.Exception -> L53
            int r4 = r3.c     // Catch: java.lang.Exception -> L53
            if (r4 != r1) goto L2a
            goto L50
        L2a:
            if (r4 <= 0) goto L2e
            r5 = 1
            goto L2f
        L2e:
            r5 = 0
        L2f:
            java.lang.String r6 = "Not under a public suffix: %s"
            java.lang.String r7 = r3.a     // Catch: java.lang.Exception -> L53
            defpackage.IKf.w(r6, r7, r5)     // Catch: java.lang.Exception -> L53
            int r4 = r4 - r1
            sLn r5 = defpackage.C30285j0b.f     // Catch: java.lang.Exception -> L53
            oCa r3 = r3.b     // Catch: java.lang.Exception -> L53
            int r6 = r3.size()     // Catch: java.lang.Exception -> L53
            oCa r3 = r3.subList(r4, r6)     // Catch: java.lang.Exception -> L53
            java.lang.String r3 = r5.b(r3)     // Catch: java.lang.Exception -> L53
            j0b r4 = new j0b     // Catch: java.lang.Exception -> L53
            r3.getClass()     // Catch: java.lang.Exception -> L53
            r4.<init>(r3)     // Catch: java.lang.Exception -> L53
            r3 = r4
        L50:
            java.lang.String r3 = r3.a     // Catch: java.lang.Exception -> L53
            goto L54
        L53:
            r3 = 0
        L54:
            boolean r4 = r8.isEmpty()
            if (r4 != 0) goto L6a
            java.util.Set r4 = defpackage.AbstractC35099m6n.a
            java.lang.Object r5 = r8.get(r2)
            boolean r4 = r4.contains(r5)
            if (r4 == 0) goto L6a
            r8.remove(r2)
            goto L70
        L6a:
            boolean r0 = r0.equalsIgnoreCase(r3)
            if (r0 == 0) goto L82
        L70:
            if (r3 == 0) goto L82
            java.lang.String r0 = ".com"
            boolean r0 = r3.endsWith(r0)
            if (r0 == 0) goto L82
            int r0 = r8.size()
            int r0 = r0 - r1
            r8.remove(r0)
        L82:
            java.lang.String r0 = "."
            java.lang.String r8 = android.text.TextUtils.join(r0, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC35099m6n.b(java.lang.String):java.lang.String");
    }
}
