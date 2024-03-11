package defpackage;

import android.graphics.Bitmap;

/* renamed from: jTa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31003jTa {
    public volatile Bitmap a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public C31003jTa(Bitmap bitmap, int i) {
        AbstractC55790zbb.w(bitmap);
        this.a = bitmap;
        this.b = bitmap.getWidth();
        this.c = bitmap.getHeight();
        boolean z = true;
        if (i != 0 && i != 90 && i != 180 && i != 270) {
            z = false;
        }
        AbstractC55790zbb.r("Invalid rotation. Only 0, 90, 180, 270 are supported currently.", z);
        this.d = i;
        this.e = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005f, code lost:
        if ((r1 - ((java.lang.Long) r9.get(r14)).longValue()) <= java.util.concurrent.TimeUnit.SECONDS.toMillis(30)) goto L16;
     */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, oZj] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, LV4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C31003jTa a(android.graphics.Bitmap r18, int r19) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31003jTa.a(android.graphics.Bitmap, int):jTa");
    }
}
