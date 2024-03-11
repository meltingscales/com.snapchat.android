package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: v09  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C48745v09 extends Drawable implements Drawable.Callback, InterfaceC41807qTl, InterfaceC40272pTl, NF7 {
    public Drawable a;
    public final OF7 b = new OF7(0);
    public InterfaceC41807qTl c;

    static {
        new Matrix();
    }

    public C48745v09(Drawable drawable) {
        this.a = drawable;
        AbstractC37087nP3.q(drawable, this, this);
    }

    @Override // defpackage.NF7
    public final Drawable d() {
        return this.a;
    }

    @Override // defpackage.InterfaceC41807qTl
    public final void d0(RectF rectF) {
        InterfaceC41807qTl interfaceC41807qTl = this.c;
        if (interfaceC41807qTl != null) {
            interfaceC41807qTl.d0(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.a.draw(canvas);
    }

    public final void e0(Matrix matrix) {
        InterfaceC41807qTl interfaceC41807qTl = this.c;
        if (interfaceC41807qTl != null) {
            interfaceC41807qTl.q(matrix);
        } else {
            matrix.reset();
        }
    }

    public Drawable g0(Drawable drawable) {
        OF7 of7;
        Drawable drawable2 = this.a;
        AbstractC37087nP3.q(drawable2, null, null);
        AbstractC37087nP3.q(drawable, null, null);
        if (drawable != null && (of7 = this.b) != null) {
            of7.b(drawable);
        }
        AbstractC37087nP3.b(drawable, this);
        AbstractC37087nP3.q(drawable, this, this);
        this.a = drawable;
        invalidateSelf();
        return drawable2;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.a.getPadding(rect);
    }

    public void h0(Matrix matrix) {
        Drawable drawable = this.a;
        if (drawable instanceof C48745v09) {
            ((C48745v09) drawable).h0(matrix);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.a.mutate();
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        return this.a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        return this.a.setState(iArr);
    }

    public void q(Matrix matrix) {
        e0(matrix);
    }

    @Override // defpackage.NF7
    public final Drawable r(Drawable drawable) {
        return g0(drawable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.b.a = i;
        this.a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        OF7 of7 = this.b;
        of7.e = colorFilter;
        of7.d = true;
        this.a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.b.b = z ? 1 : 0;
        this.a.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.b.c = z ? 1 : 0;
        this.a.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        this.a.setHotspot(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        super.setVisible(z, z2);
        return this.a.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // defpackage.InterfaceC40272pTl
    public final void x(InterfaceC41807qTl interfaceC41807qTl) {
        this.c = interfaceC41807qTl;
    }
}
