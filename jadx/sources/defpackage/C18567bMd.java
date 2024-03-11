package defpackage;

import java.util.logging.Logger;

/* renamed from: bMd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18567bMd {
    public static final Logger a = Logger.getLogger(C18567bMd.class.getName());

    /* JADX WARN: Removed duplicated region for block: B:28:0x0052 A[Catch: IOException -> 0x0056, TRY_ENTER, TRY_LEAVE, TryCatch #0 {IOException -> 0x0056, blocks: (B:28:0x0052, B:32:0x005d), top: B:35:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005d A[Catch: IOException -> 0x0056, TRY_ENTER, TRY_LEAVE, TryCatch #0 {IOException -> 0x0056, blocks: (B:28:0x0052, B:32:0x005d), top: B:35:0x0050 }] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, upf] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List a(java.io.InputStream r7) {
        /*
            java.util.logging.Logger r0 = defpackage.C18567bMd.a
            java.lang.String r1 = "Error closing input stream (ignored)"
            if (r7 != 0) goto Ld
            java.util.List r7 = java.util.Collections.emptyList()
            java.util.List r7 = (java.util.List) r7
            return r7
        Ld:
            r2 = 0
            java.io.ObjectInputStream r3 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L3f java.io.IOException -> L44
            r3.<init>(r7)     // Catch: java.lang.Throwable -> L3f java.io.IOException -> L44
            upf r2 = new upf     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            r2.<init>()     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            r4.<init>()     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            r2.a = r4     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            r2.readExternal(r3)     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            boolean r2 = r4.isEmpty()     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            if (r2 != 0) goto L33
            r3.close()     // Catch: java.io.IOException -> L2c
            goto L32
        L2c:
            r7 = move-exception
            java.util.logging.Level r2 = java.util.logging.Level.WARNING
            r0.log(r2, r1, r7)
        L32:
            return r4
        L33:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            java.lang.String r4 = "Empty metadata"
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
            throw r2     // Catch: java.lang.Throwable -> L3b java.io.IOException -> L3d
        L3b:
            r2 = move-exception
            goto L50
        L3d:
            r2 = move-exception
            goto L48
        L3f:
            r3 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
            goto L50
        L44:
            r3 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
        L48:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L3b
            java.lang.String r5 = "Unable to parse metadata file"
            r4.<init>(r5, r2)     // Catch: java.lang.Throwable -> L3b
            throw r4     // Catch: java.lang.Throwable -> L3b
        L50:
            if (r3 == 0) goto L5d
            r3.close()     // Catch: java.io.IOException -> L56
            goto L60
        L56:
            r7 = move-exception
            java.util.logging.Level r3 = java.util.logging.Level.WARNING
            r0.log(r3, r1, r7)
            goto L60
        L5d:
            r7.close()     // Catch: java.io.IOException -> L56
        L60:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18567bMd.a(java.io.InputStream):java.util.List");
    }
}
