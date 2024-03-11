package defpackage;

import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import com.snapchat.client.messaging.UUID;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: ie1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC29729ie1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ CallableC29729ie1(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public final C11426Saf a() {
        String str = this.b;
        switch (this.a) {
            case 8:
                List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d2.get(0)), Long.valueOf(Long.parseLong((String) d2.get(1))));
            case 11:
                List d22 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d22.get(0)), Long.valueOf(Long.parseLong((String) d22.get(1))));
            case 12:
                List d23 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d23.get(0)), Long.valueOf(Long.parseLong((String) d23.get(1))));
            case 13:
                List d24 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d24.get(0)), Long.valueOf(Long.parseLong((String) d24.get(1))));
            case 15:
                List d25 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d25.get(0)), Long.valueOf(Long.parseLong((String) d25.get(1))));
            case 16:
                List d26 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d26.get(0)), Long.valueOf(Long.parseLong((String) d26.get(1))));
            case 22:
                List d27 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d27.get(0)), Long.valueOf(Long.parseLong((String) d27.get(1))));
            case 24:
                List d28 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d28.get(0)), Long.valueOf(Long.parseLong((String) d28.get(1))));
            case 28:
                List d29 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d29.get(0)), Long.valueOf(Long.parseLong((String) d29.get(1))));
            default:
                List d210 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d210.get(0)), Long.valueOf(Long.parseLong((String) d210.get(1))));
        }
    }

    public final UUID b() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 9:
                return AbstractC39604p2m.w0(str);
            case 10:
                return AbstractC39604p2m.w0(str);
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 22:
            case 24:
            default:
                return AbstractC39604p2m.w0(str);
            case 14:
                return AbstractC39604p2m.w0(str);
            case 17:
                return AbstractC39604p2m.w0(str);
            case 18:
                return AbstractC39604p2m.w0(str);
            case 19:
                return AbstractC39604p2m.w0(str);
            case 20:
                return AbstractC39604p2m.w0(str);
            case 21:
                return AbstractC39604p2m.w0(str);
            case 23:
                return AbstractC39604p2m.w0(str);
            case 25:
                return AbstractC39604p2m.w0(str);
            case 26:
                return AbstractC39604p2m.w0(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String c() {
        /*
            r6 = this;
            int r0 = r6.a
            java.lang.String r1 = r6.b
            switch(r0) {
                case 1: goto L67;
                case 2: goto L7;
                case 3: goto L8;
                default: goto L7;
            }
        L7:
            return r1
        L8:
            Oll r0 = defpackage.C9173Oll.a
            xof r0 = defpackage.C9173Oll.g()
            if (r1 == 0) goto L1a
            java.util.HashSet r2 = r0.f
            boolean r2 = r2.contains(r1)
            if (r2 == 0) goto L1d
            r2 = 1
            goto L1e
        L1a:
            r0.getClass()
        L1d:
            r2 = 0
        L1e:
            java.util.logging.Logger r3 = defpackage.C53049xof.h
            r4 = 0
            if (r2 != 0) goto L37
            java.util.logging.Level r0 = java.util.logging.Level.WARNING
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r5 = "Invalid or unknown region code provided: "
            r2.<init>(r5)
            r2.append(r1)
            java.lang.String r2 = r2.toString()
            r3.log(r0, r2)
            goto L55
        L37:
            tpf r2 = r0.h(r1)
            r5 = 2
            vpf r2 = defpackage.C53049xof.k(r2, r5)
            boolean r5 = r2.e     // Catch: defpackage.IGe -> L4b
            if (r5 == 0) goto L55
            java.lang.String r2 = r2.f     // Catch: defpackage.IGe -> L4b
            wpf r4 = r0.u(r1, r2)     // Catch: defpackage.IGe -> L4b
            goto L55
        L4b:
            r0 = move-exception
            java.util.logging.Level r2 = java.util.logging.Level.SEVERE
            java.lang.String r0 = r0.toString()
            r3.log(r2, r0)
        L55:
            if (r4 == 0) goto L64
            Oll r0 = defpackage.C9173Oll.a
            long r2 = r4.b
            java.lang.String r0 = java.lang.String.valueOf(r2)
            java.lang.String r0 = defpackage.C9173Oll.d(r0, r1)
            goto L66
        L64:
            java.lang.String r0 = ""
        L66:
            return r0
        L67:
            java.lang.System.loadLibrary(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC29729ie1.c():java.lang.String");
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [DR9, java.lang.Object, java.util.HashMap] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                C1393Ce1 c1393Ce1 = new C1393Ce1();
                c1393Ce1.e = str;
                return c1393Ce1;
            case 1:
                return c();
            case 2:
                return SHn.h(DeltaForceSyncClient.parseLoginResponse(str));
            case 3:
                return c();
            case 4:
                return AbstractC42716r4f.b(str);
            case 5:
                URI uri = new URI(str);
                int i2 = AbstractC9941Pra.a;
                int i3 = AbstractC54103yV2.a;
                Charset forName = Charset.forName("UTF-8");
                URL url = uri.toURL();
                if (forName == null) {
                    forName = Charset.defaultCharset();
                }
                InputStream openStream = url.openStream();
                try {
                    String f = AbstractC9941Pra.f(openStream, forName);
                    if (openStream != null) {
                        openStream.close();
                    }
                    return new VWc(str, f);
                } finally {
                }
            case 6:
                return c();
            case 7:
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    new HashMap(emptyMap2);
                } else {
                    new HashMap();
                }
                "original_url".put("original_url", "https://aws.api.snapchat.com/gallery/redirect");
                ?? dr9 = new DR9();
                dr9.a = str;
                return new C55012z5j("https://aws.api.snapchat.com/gallery/redirect", 3, hashMap, new AbstractC46922tol((Object) dr9), dr9, true, false);
            case 8:
                return a();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return a();
            case 12:
                return a();
            case 13:
                return a();
            case 14:
                return b();
            case 15:
                return a();
            case 16:
                return a();
            case 17:
                return b();
            case 18:
                return b();
            case 19:
                return b();
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return a();
            case 23:
                return b();
            case 24:
                return a();
            case 25:
                return b();
            case 26:
                return b();
            case 27:
                return b();
            case 28:
                return a();
            default:
                return a();
        }
    }
}
