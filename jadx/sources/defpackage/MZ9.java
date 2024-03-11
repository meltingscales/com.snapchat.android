package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* renamed from: MZ9  reason: default package */
/* loaded from: classes5.dex */
public final class MZ9 {
    public static Matrix a;
    public static Paint b;
    public static Canvas c;

    /* JADX WARN: Removed duplicated region for block: B:37:0x001e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.FVg a(android.graphics.Bitmap r9, float r10, float r11, int r12, boolean r13, defpackage.InterfaceC38172o71 r14, java.lang.String r15) {
        /*
            r8 = this;
            float r0 = r10 / r11
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r12 == r1) goto L16
            int r1 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            if (r1 <= 0) goto Le
            float r1 = (float) r12
            float r1 = r1 / r0
            int r0 = (int) r1
            goto L19
        Le:
            float r1 = (float) r12
            float r1 = r1 * r0
            int r0 = (int) r1
        L12:
            r7 = r0
            r0 = r12
            r12 = r7
            goto L19
        L16:
            int r12 = (int) r11
            int r0 = (int) r10
            goto L12
        L19:
            float r1 = (float) r12
            float r1 = r1 / r10
            float r2 = (float) r0
            float r2 = r2 / r11
            monitor-enter(r8)
            android.graphics.Matrix r11 = defpackage.MZ9.a     // Catch: java.lang.Throwable -> L82
            r3 = 0
            defpackage.MZ9.a = r3     // Catch: java.lang.Throwable -> L82
            android.graphics.Paint r4 = defpackage.MZ9.b     // Catch: java.lang.Throwable -> L82
            defpackage.MZ9.b = r3     // Catch: java.lang.Throwable -> L82
            android.graphics.Canvas r5 = defpackage.MZ9.c     // Catch: java.lang.Throwable -> L82
            defpackage.MZ9.c = r3     // Catch: java.lang.Throwable -> L82
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L82
            if (r11 != 0) goto L34
            android.graphics.Matrix r11 = new android.graphics.Matrix
            r11.<init>()
            goto L37
        L34:
            r11.reset()
        L37:
            if (r4 != 0) goto L3f
            android.graphics.Paint r4 = new android.graphics.Paint
            r4.<init>()
            goto L42
        L3f:
            r4.reset()
        L42:
            r6 = 3
            r4.setFlags(r6)
            if (r5 != 0) goto L4d
            android.graphics.Canvas r5 = new android.graphics.Canvas
            r5.<init>()
        L4d:
            r11.setScale(r1, r2)
            if (r13 == 0) goto L5f
            float r1 = r1 * r10
            r10 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r10
            r10 = -1082130432(0xffffffffbf800000, float:-1.0)
            r13 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            r11.postScale(r10, r13, r1, r2)
        L5f:
            FVg r10 = r14.A2(r12, r0, r15)
            io.reactivex.rxjava3.disposables.Disposable r12 = r10.e()
            hC7 r12 = (defpackage.InterfaceC27518hC7) r12
            android.graphics.Bitmap r12 = r12.s2()
            r5.setBitmap(r12)
            r5.drawBitmap(r9, r11, r4)
            r5.setBitmap(r3)
            monitor-enter(r8)
            defpackage.MZ9.a = r11     // Catch: java.lang.Throwable -> L7f
            defpackage.MZ9.b = r4     // Catch: java.lang.Throwable -> L7f
            defpackage.MZ9.c = r5     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L7f
            return r10
        L7f:
            r9 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L7f
            throw r9
        L82:
            r9 = move-exception
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L82
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MZ9.a(android.graphics.Bitmap, float, float, int, boolean, o71, java.lang.String):FVg");
    }
}
