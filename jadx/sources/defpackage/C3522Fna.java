package defpackage;

import java.util.Map;

/* renamed from: Fna  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3522Fna implements InterfaceC2889Ena {
    static final GKe DEFAULT_CLIENT;
    static GKe client;
    public static final String userAgentString;
    private InterfaceC24982fY1 call;

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
    /* JADX WARN: Type inference failed for: r4v2, types: [UM1, java.lang.Object] */
    static {
        /*
            java.lang.String r0 = ")"
            java.lang.String r1 = " ("
            android.content.Context r2 = com.mapbox.mapboxsdk.Mapbox.getApplicationContext()
            r3 = 0
            android.content.pm.PackageManager r4 = r2.getPackageManager()     // Catch: java.lang.Exception -> L3b
            java.lang.String r5 = r2.getPackageName()     // Catch: java.lang.Exception -> L3b
            android.content.pm.PackageInfo r4 = r4.getPackageInfo(r5, r3)     // Catch: java.lang.Exception -> L3b
            java.lang.String r2 = r2.getPackageName()     // Catch: java.lang.Exception -> L3b
            java.lang.String r5 = r4.versionName     // Catch: java.lang.Exception -> L3b
            int r4 = r4.versionCode     // Catch: java.lang.Exception -> L3b
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L3b
            r6.<init>()     // Catch: java.lang.Exception -> L3b
            r6.append(r2)     // Catch: java.lang.Exception -> L3b
            java.lang.String r2 = "/"
            r6.append(r2)     // Catch: java.lang.Exception -> L3b
            r6.append(r5)     // Catch: java.lang.Exception -> L3b
            r6.append(r1)     // Catch: java.lang.Exception -> L3b
            r6.append(r4)     // Catch: java.lang.Exception -> L3b
            r6.append(r0)     // Catch: java.lang.Exception -> L3b
            java.lang.String r2 = r6.toString()     // Catch: java.lang.Exception -> L3b
            goto L3d
        L3b:
            java.lang.String r2 = ""
        L3d:
            int r4 = android.os.Build.VERSION.SDK_INT
            java.lang.String r5 = android.os.Build.CPU_ABI
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r2)
            java.lang.String r2 = " 9.2.1 () Android/"
            r6.append(r2)
            r6.append(r4)
            r6.append(r1)
            r6.append(r5)
            r6.append(r0)
            java.lang.String r0 = r6.toString()
            int r1 = r0.length()
            r2 = 0
        L63:
            if (r2 >= r1) goto L9a
            int r4 = r0.codePointAt(r2)
            r5 = 127(0x7f, float:1.78E-43)
            r6 = 31
            if (r4 <= r6) goto L77
            if (r4 >= r5) goto L77
            int r4 = java.lang.Character.charCount(r4)
            int r2 = r2 + r4
            goto L63
        L77:
            UM1 r4 = new UM1
            r4.<init>()
            r4.G0(r3, r2, r0)
        L7f:
            if (r2 >= r1) goto L96
            int r3 = r0.codePointAt(r2)
            if (r3 <= r6) goto L8b
            if (r3 >= r5) goto L8b
            r7 = r3
            goto L8d
        L8b:
            r7 = 63
        L8d:
            r4.J0(r7)
            int r3 = java.lang.Character.charCount(r3)
            int r2 = r2 + r3
            goto L7f
        L96:
            java.lang.String r0 = r4.O()
        L9a:
            defpackage.C3522Fna.userAgentString = r0
            FKe r0 = new FKe
            r0.<init>()
            hB7 r1 = getDispatcher()
            if (r1 == 0) goto Lb3
            r0.a = r1
            GKe r1 = new GKe
            r1.<init>(r0)
            defpackage.C3522Fna.DEFAULT_CLIENT = r1
            defpackage.C3522Fna.client = r1
            return
        Lb3:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "dispatcher == null"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3522Fna.<clinit>():void");
    }

    private static String contentType(Map<String, String> map) {
        if (map != null && map.containsKey("Content-Type")) {
            return map.get("Content-Type");
        }
        return "text/plain";
    }

    private static C27493hB7 getDispatcher() {
        C27493hB7 c27493hB7 = new C27493hB7();
        synchronized (c27493hB7) {
            c27493hB7.a = 20;
            c27493hB7.e();
        }
        return c27493hB7;
    }

    @Override // defpackage.InterfaceC2889Ena
    public void cancelRequest() {
        InterfaceC24982fY1 interfaceC24982fY1 = this.call;
        if (interfaceC24982fY1 != null) {
            C8579Nna c8579Nna = interfaceC24982fY1.h0().a;
            AbstractC22955eDn.b(3, "[HTTP] This request was cancelled (" + c8579Nna + "). This is expected for tiles that were being prefetched but are no longer needed for the map to render.");
            this.call.cancel();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007d A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x000b, B:5:0x0013, B:9:0x0029, B:11:0x0036, B:12:0x0039, B:18:0x0057, B:20:0x005d, B:23:0x0079, B:25:0x007d, B:26:0x0085, B:28:0x008b, B:29:0x00a5, B:31:0x00bc, B:32:0x00ca, B:36:0x00e5, B:33:0x00ce, B:35:0x00d6, B:22:0x0075, B:21:0x0071), top: B:40:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bc A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x000b, B:5:0x0013, B:9:0x0029, B:11:0x0036, B:12:0x0039, B:18:0x0057, B:20:0x005d, B:23:0x0079, B:25:0x007d, B:26:0x0085, B:28:0x008b, B:29:0x00a5, B:31:0x00bc, B:32:0x00ca, B:36:0x00e5, B:33:0x00ce, B:35:0x00d6, B:22:0x0075, B:21:0x0071), top: B:40:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ce A[Catch: Exception -> 0x0026, TryCatch #0 {Exception -> 0x0026, blocks: (B:3:0x000b, B:5:0x0013, B:9:0x0029, B:11:0x0036, B:12:0x0039, B:18:0x0057, B:20:0x005d, B:23:0x0079, B:25:0x007d, B:26:0x0085, B:28:0x008b, B:29:0x00a5, B:31:0x00bc, B:32:0x00ca, B:36:0x00e5, B:33:0x00ce, B:35:0x00d6, B:22:0x0075, B:21:0x0071), top: B:40:0x000b }] */
    @Override // defpackage.InterfaceC2889Ena
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void executeRequest(defpackage.InterfaceC6051Jna r7, defpackage.C2256Dna r8) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C3522Fna.executeRequest(Jna, Dna):void");
    }
}
