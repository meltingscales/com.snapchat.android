package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.WindowManager;
import com.snap.composer.logger.Logger;
import java.util.ArrayList;
import java.util.Timer;

/* renamed from: T71  reason: default package */
/* loaded from: classes3.dex */
public final class T71 {
    public final Bitmap.Config a;
    public final Logger b;
    public final int c;
    public final int d;
    public final ArrayList e = new ArrayList();
    public Timer f;

    public T71(Context context, Bitmap.Config config, Logger logger) {
        this.a = config;
        this.b = logger;
        Point point = new Point();
        ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealSize(point);
        this.c = point.x;
        this.d = point.y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        r3.retain();
        r2.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.R71 a(int r6, int r7) {
        /*
            r5 = this;
            r0 = 0
            if (r6 == 0) goto L99
            if (r7 != 0) goto L7
            goto L99
        L7:
            int r1 = r5.c
            if (r6 > r1) goto L10
            int r2 = r5.d
            if (r7 > r2) goto L10
            goto L28
        L10:
            float r6 = (float) r6
            float r7 = (float) r7
            float r1 = (float) r1
            float r1 = r6 / r1
            int r2 = r5.d
            float r2 = (float) r2
            float r2 = r7 / r2
            float r1 = java.lang.Math.max(r1, r2)
            float r6 = r6 / r1
            int r6 = defpackage.AbstractC50324w26.Z(r6)
            float r7 = r7 / r1
            int r7 = defpackage.AbstractC50324w26.Z(r7)
        L28:
            java.util.ArrayList r1 = r5.e
            monitor-enter(r1)
            java.util.ArrayList r2 = r5.e     // Catch: java.lang.Throwable -> L54
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L54
        L31:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L54
            if (r3 == 0) goto L56
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L54
            R71 r3 = (defpackage.R71) r3     // Catch: java.lang.Throwable -> L54
            android.graphics.Bitmap r4 = r3.b     // Catch: java.lang.Throwable -> L54
            int r4 = r4.getWidth()     // Catch: java.lang.Throwable -> L54
            if (r4 != r6) goto L31
            android.graphics.Bitmap r4 = r3.b     // Catch: java.lang.Throwable -> L54
            int r4 = r4.getHeight()     // Catch: java.lang.Throwable -> L54
            if (r4 != r7) goto L31
            r3.retain()     // Catch: java.lang.Throwable -> L54
            r2.remove()     // Catch: java.lang.Throwable -> L54
            goto L57
        L54:
            r6 = move-exception
            goto L97
        L56:
            r3 = r0
        L57:
            monitor-exit(r1)
            if (r3 == 0) goto L5e
            r3.c()
            return r3
        L5e:
            android.graphics.Bitmap$Config r1 = r5.a     // Catch: java.lang.OutOfMemoryError -> L6e
            android.graphics.Bitmap r1 = android.graphics.Bitmap.createBitmap(r6, r7, r1)     // Catch: java.lang.OutOfMemoryError -> L6e
            if (r1 != 0) goto L67
            return r0
        L67:
            R71 r2 = new R71     // Catch: java.lang.OutOfMemoryError -> L6e
            r2.<init>(r5, r1)     // Catch: java.lang.OutOfMemoryError -> L6e
            r0 = r2
            goto L96
        L6e:
            r1 = move-exception
            com.snap.composer.logger.Logger r2 = r5.b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "Failed to allocate bitmap of size "
            r3.<init>(r4)
            r3.append(r6)
            r6 = 120(0x78, float:1.68E-43)
            r3.append(r6)
            r3.append(r7)
            java.lang.String r6 = ": "
            r3.append(r6)
            java.lang.String r6 = r1.getMessage()
            r3.append(r6)
            java.lang.String r6 = r3.toString()
            defpackage.AbstractC39429ovn.k(r2, r6)
        L96:
            return r0
        L97:
            monitor-exit(r1)
            throw r6
        L99:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.T71.a(int, int):R71");
    }
}
