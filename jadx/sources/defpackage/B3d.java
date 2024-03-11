package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import java.util.BitSet;

/* renamed from: B3d  reason: default package */
/* loaded from: classes2.dex */
public class B3d extends Drawable implements InterfaceC30595jCl, GNi {
    public static final Paint F0 = new Paint(1);
    public final C30867jNi A0;
    public PorterDuffColorFilter B0;
    public PorterDuffColorFilter C0;
    public final RectF D0;
    public final boolean E0;
    public C26271gNi X;
    public final Paint Y;
    public final Paint Z;
    public A3d a;
    public final AbstractC52393xNi[] b;
    public final AbstractC52393xNi[] c;
    public final BitSet d;
    public boolean e;
    public final Matrix f;
    public final Path g;
    public final Path h;
    public final RectF i;
    public final RectF j;
    public final Region k;
    public final Region t;
    public final C44679sLi y0;
    public final C38486oJf z0;

    public B3d() {
        this(new C26271gNi());
    }

    @Override // defpackage.GNi
    public final void a(C26271gNi c26271gNi) {
        this.a.a = c26271gNi;
        invalidateSelf();
    }

    public final void b(RectF rectF, Path path) {
        A3d a3d = this.a;
        this.A0.a(a3d.a, a3d.j, rectF, this.z0, path);
        if (this.a.i != 1.0f) {
            Matrix matrix = this.f;
            matrix.reset();
            float f = this.a.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.D0, true);
    }

    public final PorterDuffColorFilter c(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        PorterDuffColorFilter porterDuffColorFilter;
        int color;
        int d;
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z) {
                colorForState = d(colorForState);
            }
            return new PorterDuffColorFilter(colorForState, mode);
        }
        if (z && (d = d((color = paint.getColor()))) != color) {
            porterDuffColorFilter = new PorterDuffColorFilter(d, PorterDuff.Mode.SRC_IN);
        } else {
            porterDuffColorFilter = null;
        }
        return porterDuffColorFilter;
    }

    public final int d(int i) {
        A3d a3d = this.a;
        float f = a3d.n + a3d.o + a3d.m;
        DX7 dx7 = a3d.b;
        if (dx7 != null && dx7.a && AbstractC41420qE3.e(i, 255) == dx7.c) {
            float f2 = dx7.d;
            float f3 = 0.0f;
            if (f2 > 0.0f && f > 0.0f) {
                f3 = Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
            }
            return AbstractC41420qE3.e(AbstractC31855k1l.h(AbstractC41420qE3.e(i, 255), f3, dx7.b), Color.alpha(i));
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0116, code lost:
        if (r1 < 29) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v49, types: [gNi, java.lang.Object] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void draw(android.graphics.Canvas r21) {
        /*
            Method dump skipped, instructions count: 546
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B3d.draw(android.graphics.Canvas):void");
    }

    public final void e(Canvas canvas) {
        this.d.cardinality();
        int i = this.a.r;
        Path path = this.g;
        C44679sLi c44679sLi = this.y0;
        if (i != 0) {
            canvas.drawPath(path, c44679sLi.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            AbstractC52393xNi abstractC52393xNi = this.b[i2];
            int i3 = this.a.q;
            Matrix matrix = AbstractC52393xNi.a;
            abstractC52393xNi.a(matrix, c44679sLi, i3, canvas);
            this.c[i2].a(matrix, c44679sLi, this.a.q, canvas);
        }
        if (this.E0) {
            A3d a3d = this.a;
            int sin = (int) (Math.sin(Math.toRadians(a3d.s)) * a3d.r);
            A3d a3d2 = this.a;
            int cos = (int) (Math.cos(Math.toRadians(a3d2.s)) * a3d2.r);
            canvas.translate(-sin, -cos);
            canvas.drawPath(path, F0);
            canvas.translate(sin, cos);
        }
    }

    public final void f(Canvas canvas, Paint paint, Path path, C26271gNi c26271gNi, RectF rectF) {
        if (c26271gNi.c(rectF)) {
            float a = c26271gNi.f.a(rectF) * this.a.j;
            canvas.drawRoundRect(rectF, a, a, paint);
            return;
        }
        canvas.drawPath(path, paint);
    }

    public final RectF g() {
        RectF rectF = this.i;
        rectF.set(getBounds());
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        A3d a3d = this.a;
        if (a3d.p == 2) {
            return;
        }
        if (a3d.a.c(g())) {
            outline.setRoundRect(getBounds(), this.a.a.e.a(g()) * this.a.j);
            return;
        }
        RectF g = g();
        Path path = this.g;
        b(g, path);
        if (path.isConvex() || Build.VERSION.SDK_INT >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.a.h;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.k;
        region.set(bounds);
        RectF g = g();
        Path path = this.g;
        b(g, path);
        Region region2 = this.t;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final boolean h() {
        Paint.Style style = this.a.u;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.Z.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    public final void i(Context context) {
        this.a.b = new DX7(context);
        n();
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        if (!super.isStateful() && (((colorStateList = this.a.f) == null || !colorStateList.isStateful()) && (((colorStateList2 = this.a.e) == null || !colorStateList2.isStateful()) && (((colorStateList3 = this.a.d) == null || !colorStateList3.isStateful()) && ((colorStateList4 = this.a.c) == null || !colorStateList4.isStateful()))))) {
            return false;
        }
        return true;
    }

    public final void j(float f) {
        A3d a3d = this.a;
        if (a3d.n != f) {
            a3d.n = f;
            n();
        }
    }

    public final void k(ColorStateList colorStateList) {
        A3d a3d = this.a;
        if (a3d.c != colorStateList) {
            a3d.c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean l(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.a.c != null && color2 != (colorForState2 = this.a.c.getColorForState(iArr, (color2 = (paint2 = this.Y).getColor())))) {
            paint2.setColor(colorForState2);
            z = true;
        } else {
            z = false;
        }
        if (this.a.d != null && color != (colorForState = this.a.d.getColorForState(iArr, (color = (paint = this.Z).getColor())))) {
            paint.setColor(colorForState);
            return true;
        }
        return z;
    }

    public final boolean m() {
        PorterDuffColorFilter porterDuffColorFilter = this.B0;
        PorterDuffColorFilter porterDuffColorFilter2 = this.C0;
        A3d a3d = this.a;
        this.B0 = c(a3d.f, a3d.g, this.Y, true);
        A3d a3d2 = this.a;
        this.C0 = c(a3d2.e, a3d2.g, this.Z, false);
        A3d a3d3 = this.a;
        if (a3d3.t) {
            this.y0.a(a3d3.f.getColorForState(getState(), 0));
        }
        if (!AbstractC18468bIe.a(porterDuffColorFilter, this.B0) || !AbstractC18468bIe.a(porterDuffColorFilter2, this.C0)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$ConstantState, A3d] */
    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        A3d a3d = this.a;
        ?? constantState = new Drawable.ConstantState();
        constantState.c = null;
        constantState.d = null;
        constantState.e = null;
        constantState.f = null;
        constantState.g = PorterDuff.Mode.SRC_IN;
        constantState.h = null;
        constantState.i = 1.0f;
        constantState.j = 1.0f;
        constantState.l = 255;
        constantState.m = 0.0f;
        constantState.n = 0.0f;
        constantState.o = 0.0f;
        constantState.p = 0;
        constantState.q = 0;
        constantState.r = 0;
        constantState.s = 0;
        constantState.t = false;
        constantState.u = Paint.Style.FILL_AND_STROKE;
        constantState.a = a3d.a;
        constantState.b = a3d.b;
        constantState.k = a3d.k;
        constantState.c = a3d.c;
        constantState.d = a3d.d;
        constantState.g = a3d.g;
        constantState.f = a3d.f;
        constantState.l = a3d.l;
        constantState.i = a3d.i;
        constantState.r = a3d.r;
        constantState.p = a3d.p;
        constantState.t = a3d.t;
        constantState.j = a3d.j;
        constantState.m = a3d.m;
        constantState.n = a3d.n;
        constantState.o = a3d.o;
        constantState.q = a3d.q;
        constantState.s = a3d.s;
        constantState.e = a3d.e;
        constantState.u = a3d.u;
        if (a3d.h != null) {
            constantState.h = new Rect(a3d.h);
        }
        this.a = constantState;
        return this;
    }

    public final void n() {
        A3d a3d = this.a;
        float f = a3d.n + a3d.o;
        a3d.q = (int) Math.ceil(0.75f * f);
        this.a.r = (int) Math.ceil(f * 0.25f);
        m();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z;
        boolean l = l(iArr);
        boolean m = m();
        if (!l && !m) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        A3d a3d = this.a;
        if (a3d.l != i) {
            a3d.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.a.getClass();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.a.f = colorStateList;
        m();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        A3d a3d = this.a;
        if (a3d.g != mode) {
            a3d.g = mode;
            m();
            super.invalidateSelf();
        }
    }

    public B3d(A3d a3d) {
        C30867jNi c30867jNi;
        this.b = new AbstractC52393xNi[4];
        this.c = new AbstractC52393xNi[4];
        this.d = new BitSet(8);
        this.f = new Matrix();
        this.g = new Path();
        this.h = new Path();
        this.i = new RectF();
        this.j = new RectF();
        this.k = new Region();
        this.t = new Region();
        Paint paint = new Paint(1);
        this.Y = paint;
        Paint paint2 = new Paint(1);
        this.Z = paint2;
        this.y0 = new C44679sLi();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c30867jNi = AbstractC27804hNi.a;
        } else {
            c30867jNi = new C30867jNi();
        }
        this.A0 = c30867jNi;
        this.D0 = new RectF();
        this.E0 = true;
        this.a = a3d;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        Paint paint3 = F0;
        paint3.setColor(-1);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        m();
        l(getState());
        this.z0 = new C38486oJf(14, this);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.graphics.drawable.Drawable$ConstantState, A3d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public B3d(defpackage.C26271gNi r4) {
        /*
            r3 = this;
            A3d r0 = new A3d
            r0.<init>()
            r1 = 0
            r0.c = r1
            r0.d = r1
            r0.e = r1
            r0.f = r1
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r0.g = r2
            r0.h = r1
            r2 = 1065353216(0x3f800000, float:1.0)
            r0.i = r2
            r0.j = r2
            r2 = 255(0xff, float:3.57E-43)
            r0.l = r2
            r2 = 0
            r0.m = r2
            r0.n = r2
            r0.o = r2
            r2 = 0
            r0.p = r2
            r0.q = r2
            r0.r = r2
            r0.s = r2
            r0.t = r2
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL_AND_STROKE
            r0.u = r2
            r0.a = r4
            r0.b = r1
            r3.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B3d.<init>(gNi):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public B3d(android.content.Context r4, android.util.AttributeSet r5, int r6, int r7) {
        /*
            r3 = this;
            C0 r0 = new C0
            r1 = 0
            float r2 = (float) r1
            r0.<init>(r2)
            int[] r2 = defpackage.JGg.t
            android.content.res.TypedArray r5 = r4.obtainStyledAttributes(r5, r2, r6, r7)
            int r6 = r5.getResourceId(r1, r1)
            r7 = 1
            int r7 = r5.getResourceId(r7, r1)
            r5.recycle()
            aH0 r4 = defpackage.C26271gNi.a(r4, r6, r7, r0)
            gNi r4 = r4.d()
            r3.<init>(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.B3d.<init>(android.content.Context, android.util.AttributeSet, int, int):void");
    }
}
