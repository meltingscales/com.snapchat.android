package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;

/* renamed from: ER  reason: default package */
/* loaded from: classes2.dex */
public final class ER {
    public final C37131nR a;
    public final DR b;
    public final Paint c;

    public ER(C37131nR c37131nR, DR dr) {
        this.a = c37131nR;
        this.b = dr;
        Paint paint = new Paint();
        this.c = paint;
        paint.setColor(0);
        paint.setStyle(Paint.Style.FILL);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    }

    public final void a(Canvas canvas, GC7 gc7) {
        int i = gc7.d;
        int i2 = gc7.e;
        canvas.drawRect(i, i2, i + gc7.f, i2 + gc7.g, this.c);
    }

    public final boolean b(GC7 gc7) {
        if (gc7.d == 0 && gc7.e == 0) {
            int i = gc7.f;
            C37131nR c37131nR = this.a;
            if (i == ((Rect) c37131nR.e).width() && gc7.g == ((Rect) c37131nR.e).height()) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(int i) {
        if (i == 0) {
            return true;
        }
        C37131nR c37131nR = this.a;
        GC7 j = c37131nR.j(i);
        GC7 j2 = c37131nR.j(i - 1);
        if (((EnumC40202pR) j.b) == EnumC40202pR.b && b(j)) {
            return true;
        }
        if (((EnumC41737qR) j2.h) == EnumC41737qR.b && b(j2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.graphics.Bitmap r12, int r13) {
        /*
            r11 = this;
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r0.<init>(r12)
            android.graphics.PorterDuff$Mode r12 = android.graphics.PorterDuff.Mode.SRC
            r1 = 0
            r0.drawColor(r1, r12)
            boolean r12 = r11.c(r13)
            qR r2 = defpackage.EnumC41737qR.c
            qR r3 = defpackage.EnumC41737qR.b
            DR r4 = r11.b
            nR r5 = r11.a
            if (r12 != 0) goto L81
            int r12 = r13 + (-1)
        L1b:
            if (r12 < 0) goto L82
            GC7 r6 = r5.j(r12)
            java.io.Serializable r7 = r6.h
            qR r7 = (defpackage.EnumC41737qR) r7
            qR r8 = defpackage.EnumC41737qR.a
            r9 = 3
            r10 = 1
            if (r7 != r8) goto L2d
        L2b:
            r6 = 1
            goto L3c
        L2d:
            if (r7 != r3) goto L37
            boolean r6 = r11.b(r6)
            if (r6 == 0) goto L2b
            r6 = 2
            goto L3c
        L37:
            if (r7 != r2) goto L3b
            r6 = 3
            goto L3c
        L3b:
            r6 = 4
        L3c:
            int r6 = defpackage.AbstractC0164Afc.W(r6)
            if (r6 == 0) goto L4c
            if (r6 == r10) goto L49
            if (r6 == r9) goto L47
            goto L7e
        L47:
            r1 = r12
            goto L82
        L49:
            int r1 = r12 + 1
            goto L82
        L4c:
            GC7 r6 = r5.j(r12)
            ss3 r7 = r4.v(r12)
            if (r7 == 0) goto L77
            java.lang.Object r1 = r7.y()     // Catch: java.lang.Throwable -> L6b
            android.graphics.Bitmap r1 = (android.graphics.Bitmap) r1     // Catch: java.lang.Throwable -> L6b
            r8 = 0
            r9 = 0
            r0.drawBitmap(r1, r9, r9, r8)     // Catch: java.lang.Throwable -> L6b
            java.io.Serializable r1 = r6.h     // Catch: java.lang.Throwable -> L6b
            qR r1 = (defpackage.EnumC41737qR) r1     // Catch: java.lang.Throwable -> L6b
            if (r1 != r3) goto L6d
            r11.a(r0, r6)     // Catch: java.lang.Throwable -> L6b
            goto L6d
        L6b:
            r12 = move-exception
            goto L73
        L6d:
            int r1 = r12 + 1
            r7.close()
            goto L82
        L73:
            r7.close()
            throw r12
        L77:
            boolean r6 = r11.c(r12)
            if (r6 == 0) goto L7e
            goto L47
        L7e:
            int r12 = r12 + (-1)
            goto L1b
        L81:
            r1 = r13
        L82:
            pR r12 = defpackage.EnumC40202pR.b
            if (r1 >= r13) goto La8
            GC7 r6 = r5.j(r1)
            java.io.Serializable r7 = r6.h
            qR r7 = (defpackage.EnumC41737qR) r7
            if (r7 != r2) goto L91
            goto La5
        L91:
            java.lang.Object r8 = r6.b
            pR r8 = (defpackage.EnumC40202pR) r8
            if (r8 != r12) goto L9a
            r11.a(r0, r6)
        L9a:
            r5.q(r1, r0)
            r4.getClass()
            if (r7 != r3) goto La5
            r11.a(r0, r6)
        La5:
            int r1 = r1 + 1
            goto L82
        La8:
            GC7 r1 = r5.j(r13)
            java.lang.Object r2 = r1.b
            pR r2 = (defpackage.EnumC40202pR) r2
            if (r2 != r12) goto Lb5
            r11.a(r0, r1)
        Lb5:
            r5.q(r13, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ER.d(android.graphics.Bitmap, int):void");
    }
}
