package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: tA4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C45923tA4 extends Drawable {
    public static final C11255Rta m = new C11255Rta(0, 0);
    public final Context a;
    public final Function0 b;
    public final Rect c = new Rect();
    public final Path d;
    public long e;
    public C11255Rta f;
    public int g;
    public Drawable h;
    public Drawable i;
    public long j;
    public long k;
    public int l;

    public C45923tA4(Context context, Function0 function0) {
        this.a = context;
        this.b = function0;
        new RectF();
        this.d = new Path();
        this.e = Long.MIN_VALUE;
        this.f = m;
        this.l = 255;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.C11255Rta r6) {
        /*
            r5 = this;
            b6l r0 = defpackage.AbstractC4966Hul.a
            Rta r0 = r5.f
            boolean r0 = defpackage.K1c.m(r0, r6)
            if (r0 == 0) goto Lb
            return
        Lb:
            r0 = 0
            if (r6 == 0) goto L11
            int r1 = r6.a
            goto L12
        L11:
            r1 = 0
        L12:
            if (r6 == 0) goto L1a
            int r2 = r6.b
            if (r2 != r1) goto L19
            goto L1a
        L19:
            r0 = r2
        L1a:
            r2 = 0
            if (r1 != 0) goto L1f
        L1d:
            r1 = r2
            goto L2a
        L1f:
            android.content.Context r3 = r5.a     // Catch: android.content.res.Resources.NotFoundException -> L28
            java.lang.Object r4 = defpackage.AbstractC51605ws4.a     // Catch: android.content.res.Resources.NotFoundException -> L28
            android.graphics.drawable.Drawable r1 = defpackage.AbstractC45472ss4.b(r3, r1)     // Catch: android.content.res.Resources.NotFoundException -> L28
            goto L2a
        L28:
            goto L1d
        L2a:
            r5.h = r1
            if (r0 != 0) goto L2f
            goto L39
        L2f:
            android.content.Context r1 = r5.a     // Catch: android.content.res.Resources.NotFoundException -> L38
            java.lang.Object r3 = defpackage.AbstractC51605ws4.a     // Catch: android.content.res.Resources.NotFoundException -> L38
            android.graphics.drawable.Drawable r2 = defpackage.AbstractC45472ss4.b(r1, r0)     // Catch: android.content.res.Resources.NotFoundException -> L38
            goto L39
        L38:
        L39:
            r5.i = r2
            if (r6 != 0) goto L3f
            Rta r6 = defpackage.C45923tA4.m
        L3f:
            r5.f = r6
            kotlin.jvm.functions.Function0 r6 = r5.b
            r6.invoke()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45923tA4.a(Rta):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        long currentTimeMillis;
        long j;
        boolean z;
        Drawable drawable;
        float f;
        Drawable drawable2 = this.h;
        Rect rect = this.c;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
            drawable2.setAlpha(this.l);
            drawable2.draw(canvas);
        }
        long j2 = 0;
        if (this.g == 2) {
            if (this.j == 0) {
                return;
            }
            currentTimeMillis = this.k - System.currentTimeMillis();
            j = this.j;
            z = true;
        } else {
            currentTimeMillis = System.currentTimeMillis() - this.e;
            j = 500;
            z = false;
        }
        if (currentTimeMillis >= 0) {
            if (currentTimeMillis > j) {
                j2 = j;
            } else {
                this.b.invoke();
                j2 = currentTimeMillis;
            }
        }
        float f2 = ((float) j2) / ((float) j);
        if (!z) {
            if (!z) {
                f2 = 1 - f2;
            } else {
                throw new RuntimeException();
            }
        }
        float f3 = 360;
        float f4 = f2 * f3;
        if (f4 < 360.0f && (drawable = this.i) != null) {
            if (z) {
                f = (-90) - f4;
            } else {
                f = (-90) + f4;
                f4 = f3 - f4;
            }
            float f5 = f;
            float f6 = f4;
            Path path = this.d;
            path.reset();
            double d = 2;
            float hypot = (float) Math.hypot(rect.width() / d, rect.height() / d);
            float centerX = rect.centerX();
            float centerY = rect.centerY();
            path.moveTo(centerX, centerY);
            double d2 = f5;
            path.lineTo((((float) Math.cos(Math.toRadians(d2))) * hypot) + centerX, (((float) Math.sin(Math.toRadians(d2))) * hypot) + centerY);
            path.addArc(rect.left, rect.top, rect.right, rect.bottom, f5, f6);
            path.lineTo(centerX, centerY);
            path.close();
            canvas.save();
            canvas.clipPath(path);
            drawable.setBounds(rect);
            drawable.setAlpha(this.l);
            drawable.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.c.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.l != i) {
            this.l = i;
            this.b.invoke();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
