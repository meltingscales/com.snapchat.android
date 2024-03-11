package defpackage;

/* renamed from: m71  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35102m71 implements InterfaceC15343Yfh {
    public static final C36576n4f b = C36576n4f.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");
    public static final C36576n4f c = new C36576n4f("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, C36576n4f.e);
    public final C15167Xyc a;

    public C35102m71(C15167Xyc c15167Xyc) {
        this.a = c15167Xyc;
    }

    @Override // defpackage.InterfaceC15343Yfh
    public final int b(H4f h4f) {
        return 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0077  */
    @Override // defpackage.O18
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(java.lang.Object r8, java.io.File r9, defpackage.H4f r10) {
        /*
            r7 = this;
            Qfh r8 = (defpackage.InterfaceC10286Qfh) r8
            java.lang.Object r8 = r8.get()
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            n4f r0 = defpackage.C35102m71.c
            java.lang.Object r1 = r10.c(r0)
            android.graphics.Bitmap$CompressFormat r1 = (android.graphics.Bitmap.CompressFormat) r1
            if (r1 == 0) goto L13
            goto L1e
        L13:
            boolean r1 = r8.hasAlpha()
            if (r1 == 0) goto L1c
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.PNG
            goto L1e
        L1c:
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.JPEG
        L1e:
            r8.getWidth()
            r8.getHeight()
            int r2 = defpackage.AbstractC9262Opc.a
            long r2 = android.os.SystemClock.elapsedRealtimeNanos()
            n4f r4 = defpackage.C35102m71.b
            java.lang.Object r4 = r10.c(r4)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            r5 = 0
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L5c java.io.IOException -> L5e
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L5c java.io.IOException -> L5e
            Xyc r9 = r7.a
            if (r9 == 0) goto L4d
            bN1 r5 = new bN1     // Catch: java.io.IOException -> L48 java.lang.Throwable -> L4b
            r5.<init>(r6, r9)     // Catch: java.io.IOException -> L48 java.lang.Throwable -> L4b
            goto L4e
        L46:
            r5 = r6
            goto L60
        L48:
            r5 = r6
            goto L66
        L4b:
            r8 = move-exception
            goto L46
        L4d:
            r5 = r6
        L4e:
            r8.compress(r1, r4, r5)     // Catch: java.lang.Throwable -> L5c java.io.IOException -> L5e
            r5.close()     // Catch: java.lang.Throwable -> L5c java.io.IOException -> L5e
            r5.close()     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            goto L5a
        L58:
            r8 = move-exception
            goto L6c
        L5a:
            r9 = 1
            goto L6e
        L5c:
            r8 = move-exception
            goto L60
        L5e:
            goto L66
        L60:
            if (r5 == 0) goto L65
            r5.close()     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L65
        L65:
            throw r8
        L66:
            if (r5 == 0) goto L6d
            r5.close()     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L6d
            goto L6d
        L6c:
            throw r8
        L6d:
            r9 = 0
        L6e:
            r4 = 2
            java.lang.String r5 = "BitmapEncoder"
            boolean r4 = android.util.Log.isLoggable(r5, r4)
            if (r4 == 0) goto L8a
            java.util.Objects.toString(r1)
            defpackage.AbstractC4967Hum.d(r8)
            defpackage.AbstractC9262Opc.a(r2)
            java.lang.Object r10 = r10.c(r0)
            java.util.Objects.toString(r10)
            r8.hasAlpha()
        L8a:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35102m71.e(java.lang.Object, java.io.File, H4f):boolean");
    }
}
