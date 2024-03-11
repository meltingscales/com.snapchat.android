package defpackage;

import android.os.Build;
import android.os.Handler;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: qen  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42076qen extends AbstractRunnableC5210Ien {
    public final int b;
    public HashMap c = new HashMap();
    public final Handler d;
    public final C20086cLn e;
    public final YBc f;
    public final JSONObject g;
    public final boolean h;

    /* JADX WARN: Multi-variable type inference failed */
    public C42076qen(int i, JSONObject jSONObject, boolean z, YBc yBc, Handler handler) {
        this.b = i;
        this.g = jSONObject;
        this.h = z;
        this.d = handler;
        this.f = yBc;
        C20086cLn c20086cLn = (C20086cLn) yBc.e;
        this.e = c20086cLn == null ? new Object() : c20086cLn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        if (r6 != null) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            r8 = this;
            java.lang.String r0 = "UTF-8"
            android.os.Handler r1 = r8.d
            YBc r2 = r8.f
            r3 = 1
            if (r2 != 0) goto La
            goto L65
        La:
            int[] r4 = defpackage.AbstractC34400len.a     // Catch: java.lang.Exception -> L5f
            int r5 = r8.b     // Catch: java.lang.Exception -> L5f
            int r5 = defpackage.AbstractC0164Afc.W(r5)     // Catch: java.lang.Exception -> L5f
            r4 = r4[r5]     // Catch: java.lang.Exception -> L5f
            java.lang.String r5 = "Content-Type"
            r6 = 0
            if (r4 == r3) goto L33
            r7 = 2
            if (r4 == r7) goto L33
            java.lang.Object r2 = r2.d     // Catch: java.lang.Exception -> L5f
            android.content.Context r2 = (android.content.Context) r2     // Catch: java.lang.Exception -> L5f
            if (r2 != 0) goto L23
            goto L30
        L23:
            java.util.HashMap r6 = new java.util.HashMap     // Catch: java.lang.Exception -> L5f
            r6.<init>()     // Catch: java.lang.Exception -> L5f
            java.lang.String r4 = "application/json"
            r6.put(r5, r4)     // Catch: java.lang.Exception -> L5f
            defpackage.AbstractC14060Wen.e(r2, r6)     // Catch: java.lang.Exception -> L5f
        L30:
            if (r6 == 0) goto L65
            goto L5c
        L33:
            java.lang.Object r2 = r2.d     // Catch: java.lang.Exception -> L5f
            android.content.Context r2 = (android.content.Context) r2     // Catch: java.lang.Exception -> L5f
            if (r2 != 0) goto L3a
            goto L5a
        L3a:
            java.util.HashMap r6 = new java.util.HashMap     // Catch: java.lang.Exception -> L5f
            r6.<init>()     // Catch: java.lang.Exception -> L5f
            java.lang.String r4 = "X-PAYPAL-RESPONSE-DATA-FORMAT"
            java.lang.String r7 = "NV"
            r6.put(r4, r7)     // Catch: java.lang.Exception -> L5f
            java.lang.String r4 = "X-PAYPAL-REQUEST-DATA-FORMAT"
            r6.put(r4, r7)     // Catch: java.lang.Exception -> L5f
            java.lang.String r4 = "X-PAYPAL-SERVICE-VERSION"
            java.lang.String r7 = "1.0.0"
            r6.put(r4, r7)     // Catch: java.lang.Exception -> L5f
            java.lang.String r4 = "application/x-www-form-urlencoded"
            r6.put(r5, r4)     // Catch: java.lang.Exception -> L5f
            defpackage.AbstractC14060Wen.e(r2, r6)     // Catch: java.lang.Exception -> L5f
        L5a:
            if (r6 == 0) goto L65
        L5c:
            r8.c = r6     // Catch: java.lang.Exception -> L5f
            goto L65
        L5f:
            r2 = move-exception
            java.lang.Class<Wen> r4 = defpackage.AbstractC14060Wen.class
            defpackage.AbstractC5186Idn.a(r4, r2)
        L65:
            r2 = 54
            cLn r4 = r8.e     // Catch: java.lang.Exception -> Lc0
            r4.getClass()     // Catch: java.lang.Exception -> Lc0
            Hdn r3 = defpackage.C20086cLn.a0(r3)     // Catch: java.lang.Exception -> Lc0
            java.lang.String r4 = r8.e()     // Catch: java.lang.Exception -> Lc0
            java.lang.String r5 = r8.d()     // Catch: java.lang.Exception -> Lc0
            if (r4 == 0) goto Lce
            if (r5 != 0) goto L7d
            goto Lce
        L7d:
            android.net.Uri r6 = android.net.Uri.parse(r4)     // Catch: java.lang.Exception -> Lc0
            int r7 = r3.a
            switch(r7) {
                case 0: goto L89;
                default: goto L86;
            }
        L86:
            r3.d = r6     // Catch: java.lang.Exception -> Lc0
            goto L8b
        L89:
            r3.d = r6     // Catch: java.lang.Exception -> Lc0
        L8b:
            java.util.HashMap r6 = r8.c     // Catch: java.lang.Exception -> Lc0
            switch(r7) {
                case 0: goto L93;
                default: goto L90;
            }     // Catch: java.lang.Exception -> Lc0
        L90:
            r3.e = r6     // Catch: java.lang.Exception -> Lc0
            goto L95
        L93:
            r3.e = r6     // Catch: java.lang.Exception -> Lc0
        L95:
            r6 = 53
            android.os.Message r4 = android.os.Message.obtain(r1, r6, r4)     // Catch: java.lang.Exception -> Lc0
            r1.sendMessage(r4)     // Catch: java.lang.Exception -> Lc0
            byte[] r4 = r5.getBytes(r0)     // Catch: java.lang.Exception -> Lc0
            int r4 = r3.a(r4)     // Catch: java.lang.Exception -> Lc0
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Exception -> Lc0
            switch(r7) {
                case 0: goto Lae;
                default: goto Lab;
            }     // Catch: java.lang.Exception -> Lc0
        Lab:
            byte[] r3 = r3.c     // Catch: java.lang.Exception -> Lc0
            goto Lb0
        Lae:
            byte[] r3 = r3.c     // Catch: java.lang.Exception -> Lc0
        Lb0:
            r5.<init>(r3, r0)     // Catch: java.lang.Exception -> Lc0
            boolean r0 = defpackage.AbstractC5186Idn.a     // Catch: java.lang.Exception -> Lc0
            r0 = 200(0xc8, float:2.8E-43)
            if (r4 != r0) goto Lc2
            r0 = 55
            android.os.Message r0 = android.os.Message.obtain(r1, r0, r5)     // Catch: java.lang.Exception -> Lc0
            goto Lca
        Lc0:
            r0 = move-exception
            goto Lcf
        Lc2:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Exception -> Lc0
            android.os.Message r0 = android.os.Message.obtain(r1, r2, r0)     // Catch: java.lang.Exception -> Lc0
        Lca:
            r1.sendMessage(r0)     // Catch: java.lang.Exception -> Lc0
            goto Ldd
        Lce:
            return
        Lcf:
            java.lang.Class<qen> r3 = defpackage.C42076qen.class
            defpackage.AbstractC5186Idn.a(r3, r0)
            if (r1 == 0) goto Ldd
            android.os.Message r0 = android.os.Message.obtain(r1, r2, r0)
            r1.sendMessage(r0)
        Ldd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42076qen.c():void");
    }

    public final String d() {
        boolean z = true;
        JSONObject jSONObject = this.g;
        if (jSONObject == null) {
            return null;
        }
        int i = AbstractC34400len.a[AbstractC0164Afc.W(this.b)];
        if (i != 1 && i != 2) {
            return jSONObject.toString();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("appGuid", jSONObject.optString("app_guid"));
        hashMap.put("libraryVersion", String.format(Locale.US, "Dyson/%S (%S %S)", jSONObject.optString("comp_version"), jSONObject.optString("os_type"), Build.VERSION.RELEASE));
        hashMap.put("additionalData", jSONObject.toString());
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z) {
                z = false;
            } else {
                sb.append("&");
            }
            sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
            sb.append("=");
            sb.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
        }
        boolean z2 = AbstractC5186Idn.a;
        String sb2 = sb.toString();
        if (sb2 == null) {
            return null;
        }
        return sb2;
    }

    public final String e() {
        YBc yBc = this.f;
        if (yBc != null && this.d != null) {
            int[] iArr = AbstractC34400len.a;
            int i = this.b;
            int i2 = iArr[AbstractC0164Afc.W(i)];
            M58 m58 = M58.a;
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3 && i2 != 4) {
                    return AbstractC37008nLm.i(i);
                }
                if (yBc.i == m58) {
                    if (this.h) {
                        return "https://c.paypal.com/r/v1/device/mg-audit";
                    }
                    return "https://c.paypal.com/r/v1/device/mg";
                }
                return "https://c.sandbox.paypal.com/r/v1/device/mg-audit";
            } else if (yBc.i == m58) {
                return XBc.b().a.a.optString("endpoint_url", "https://c.paypal.com/r/v1/device/client-metadata");
            } else {
                return "https://c.sandbox.paypal.com/r/v1/device/client-metadata";
            }
        }
        return null;
    }

    @Override // defpackage.AbstractRunnableC5210Ien, java.lang.Runnable
    public final void run() {
        if (this.d == null) {
            return;
        }
        c();
    }
}
