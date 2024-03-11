package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: y1c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53371y1c {
    public static final ICg b = new ICg(2, "LibraryVersion", "");
    public static final C53371y1c c;
    public ConcurrentHashMap a;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, y1c] */
    static {
        ?? obj = new Object();
        obj.a = new ConcurrentHashMap();
        c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a(java.lang.String r10) {
        /*
            r9 = this;
            ICg r0 = defpackage.C53371y1c.b
            java.lang.String r1 = "Failed to get app version for libraryName: "
            java.lang.String r2 = "/"
            java.lang.String r3 = "Please provide a valid libraryName"
            defpackage.AbstractC55790zbb.u(r3, r10)
            java.util.concurrent.ConcurrentHashMap r3 = r9.a
            boolean r4 = r3.containsKey(r10)
            if (r4 == 0) goto L1a
            java.lang.Object r10 = r3.get(r10)
            java.lang.String r10 = (java.lang.String) r10
            return r10
        L1a:
            java.util.Properties r4 = new java.util.Properties
            r4.<init>()
            r5 = 0
            java.lang.Class<y1c> r6 = defpackage.C53371y1c.class
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            r7.append(r10)     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            java.lang.String r2 = ".properties"
            r7.append(r2)     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            java.lang.String r2 = r7.toString()     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            java.io.InputStream r2 = r6.getResourceAsStream(r2)     // Catch: java.lang.Throwable -> L89 java.io.IOException -> L8b
            if (r2 == 0) goto L69
            r4.load(r2)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            java.lang.String r6 = "version"
            java.lang.String r5 = r4.getProperty(r6, r5)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            r4.<init>()     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            r4.append(r10)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            java.lang.String r6 = " version is "
            r4.append(r6)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            r4.append(r5)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            java.lang.String r6 = r0.b     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            r7 = 2
            boolean r6 = android.util.Log.isLoggable(r6, r7)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            if (r6 == 0) goto L81
            r0.b(r4)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            goto L81
        L63:
            r10 = move-exception
            goto L87
        L65:
            r8 = r5
            r5 = r2
            r2 = r8
            goto L8c
        L69:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            r4.append(r10)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            java.lang.String r6 = r0.b     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            r7 = 5
            boolean r6 = android.util.Log.isLoggable(r6, r7)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
            if (r6 == 0) goto L81
            r0.b(r4)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L65
        L81:
            if (r2 == 0) goto Laa
            defpackage.IKf.B(r2)
            goto Laa
        L87:
            r5 = r2
            goto Lc0
        L89:
            r10 = move-exception
            goto Lc0
        L8b:
            r2 = r5
        L8c:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L89
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L89
            r4.append(r10)     // Catch: java.lang.Throwable -> L89
            java.lang.String r1 = r4.toString()     // Catch: java.lang.Throwable -> L89
            java.lang.String r4 = r0.b     // Catch: java.lang.Throwable -> L89
            r6 = 6
            boolean r4 = android.util.Log.isLoggable(r4, r6)     // Catch: java.lang.Throwable -> L89
            if (r4 == 0) goto La4
            r0.b(r1)     // Catch: java.lang.Throwable -> L89
        La4:
            if (r5 == 0) goto La9
            defpackage.IKf.B(r5)
        La9:
            r5 = r2
        Laa:
            if (r5 != 0) goto Lbc
            java.lang.String r1 = r0.b
            r2 = 3
            boolean r1 = android.util.Log.isLoggable(r1, r2)
            if (r1 == 0) goto Lba
            java.lang.String r1 = ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"
            r0.b(r1)
        Lba:
            java.lang.String r5 = "UNKNOWN"
        Lbc:
            r3.put(r10, r5)
            return r5
        Lc0:
            if (r5 == 0) goto Lc5
            defpackage.IKf.B(r5)
        Lc5:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53371y1c.a(java.lang.String):java.lang.String");
    }
}
