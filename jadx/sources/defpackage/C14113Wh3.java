package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: Wh3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14113Wh3 extends B3d implements Drawable.Callback, InterfaceC51522wol {
    public static final int[] M1 = {16842910};
    public static final ShapeDrawable N1 = new ShapeDrawable(new OvalShape());
    public ColorFilter A1;
    public PorterDuffColorFilter B1;
    public ColorStateList C1;
    public PorterDuff.Mode D1;
    public int[] E1;
    public boolean F1;
    public ColorStateList G0;
    public ColorStateList G1;
    public ColorStateList H0;
    public WeakReference H1;
    public float I0;
    public TextUtils.TruncateAt I1;
    public float J0;
    public boolean J1;
    public ColorStateList K0;
    public int K1;
    public float L0;
    public boolean L1;
    public ColorStateList M0;
    public CharSequence N0;
    public boolean O0;
    public Drawable P0;
    public ColorStateList Q0;
    public float R0;
    public boolean S0;
    public boolean T0;
    public Drawable U0;
    public RippleDrawable V0;
    public ColorStateList W0;
    public float X0;
    public boolean Y0;
    public boolean Z0;
    public Drawable a1;
    public ColorStateList b1;
    public float c1;
    public float d1;
    public float e1;
    public float f1;
    public float g1;
    public float h1;
    public float i1;
    public float j1;
    public final Context k1;
    public final Paint l1;
    public final Paint.FontMetrics m1;
    public final RectF n1;
    public final PointF o1;
    public final Path p1;
    public final C53055xol q1;
    public int r1;
    public int s1;
    public int t1;
    public int u1;
    public int v1;
    public int w1;
    public boolean x1;
    public int y1;
    public int z1;

    public C14113Wh3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 2132018289);
        this.J0 = -1.0f;
        this.l1 = new Paint(1);
        this.m1 = new Paint.FontMetrics();
        this.n1 = new RectF();
        this.o1 = new PointF();
        this.p1 = new Path();
        this.z1 = 255;
        this.D1 = PorterDuff.Mode.SRC_IN;
        this.H1 = new WeakReference(null);
        i(context);
        this.k1 = context;
        C53055xol c53055xol = new C53055xol(this);
        this.q1 = c53055xol;
        this.N0 = "";
        c53055xol.a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = M1;
        setState(iArr);
        if (!Arrays.equals(this.E1, iArr)) {
            this.E1 = iArr;
            if (E()) {
                x(getState(), iArr);
            }
        }
        this.J1 = true;
        N1.setTint(-1);
    }

    public static void F(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean u(ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public static boolean v(Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    public final void A(boolean z) {
        if (this.T0 != z) {
            boolean E = E();
            this.T0 = z;
            boolean E2 = E();
            if (E != E2) {
                if (E2) {
                    o(this.U0);
                } else {
                    F(this.U0);
                }
                invalidateSelf();
                w();
            }
        }
    }

    public final void B(C17724aol c17724aol) {
        C53055xol c53055xol = this.q1;
        if (c53055xol.f != c17724aol) {
            c53055xol.f = c17724aol;
            TextPaint textPaint = c53055xol.a;
            Context context = this.k1;
            C11587Sh3 c11587Sh3 = c53055xol.b;
            c17724aol.f(context, textPaint, c11587Sh3);
            InterfaceC51522wol interfaceC51522wol = (InterfaceC51522wol) c53055xol.e.get();
            if (interfaceC51522wol != null) {
                textPaint.drawableState = interfaceC51522wol.getState();
            }
            c17724aol.e(context, textPaint, c11587Sh3);
            c53055xol.d = true;
            InterfaceC51522wol interfaceC51522wol2 = (InterfaceC51522wol) c53055xol.e.get();
            if (interfaceC51522wol2 != null) {
                C14113Wh3 c14113Wh3 = (C14113Wh3) interfaceC51522wol2;
                c14113Wh3.w();
                c14113Wh3.invalidateSelf();
                c14113Wh3.onStateChange(interfaceC51522wol2.getState());
            }
        }
    }

    public final boolean C() {
        if (this.Z0 && this.a1 != null && this.x1) {
            return true;
        }
        return false;
    }

    public final boolean D() {
        if (this.O0 && this.P0 != null) {
            return true;
        }
        return false;
    }

    public final boolean E() {
        if (this.T0 && this.U0 != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r11v4 */
    @Override // defpackage.B3d, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        ?? r11;
        RectF rectF;
        int i3;
        int i4;
        float f;
        boolean z;
        int i5;
        float f2;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && (i = this.z1) != 0) {
            if (i < 255) {
                float f3 = bounds.left;
                float f4 = bounds.top;
                float f5 = bounds.right;
                float f6 = bounds.bottom;
                if (Build.VERSION.SDK_INT > 21) {
                    i2 = canvas.saveLayerAlpha(f3, f4, f5, f6, i);
                } else {
                    i2 = canvas.saveLayerAlpha(f3, f4, f5, f6, i, 31);
                }
            } else {
                i2 = 0;
            }
            boolean z2 = this.L1;
            Paint paint = this.l1;
            RectF rectF2 = this.n1;
            if (!z2) {
                paint.setColor(this.r1);
                paint.setStyle(Paint.Style.FILL);
                rectF2.set(bounds);
                canvas.drawRoundRect(rectF2, s(), s(), paint);
            }
            if (!this.L1) {
                paint.setColor(this.s1);
                paint.setStyle(Paint.Style.FILL);
                ColorFilter colorFilter = this.A1;
                if (colorFilter == null) {
                    colorFilter = this.B1;
                }
                paint.setColorFilter(colorFilter);
                rectF2.set(bounds);
                canvas.drawRoundRect(rectF2, s(), s(), paint);
            }
            if (this.L1) {
                super.draw(canvas);
            }
            float f7 = 0.0f;
            if (this.L0 > 0.0f && !this.L1) {
                paint.setColor(this.u1);
                paint.setStyle(Paint.Style.STROKE);
                if (!this.L1) {
                    ColorFilter colorFilter2 = this.A1;
                    if (colorFilter2 == null) {
                        colorFilter2 = this.B1;
                    }
                    paint.setColorFilter(colorFilter2);
                }
                float f8 = this.L0 / 2.0f;
                rectF2.set(bounds.left + f8, bounds.top + f8, bounds.right - f8, bounds.bottom - f8);
                float f9 = this.J0 - (this.L0 / 2.0f);
                canvas.drawRoundRect(rectF2, f9, f9, paint);
            }
            paint.setColor(this.v1);
            paint.setStyle(Paint.Style.FILL);
            rectF2.set(bounds);
            if (!this.L1) {
                canvas.drawRoundRect(rectF2, s(), s(), paint);
                r11 = 0;
            } else {
                RectF rectF3 = new RectF(bounds);
                Path path = this.p1;
                A3d a3d = this.a;
                this.A0.a(a3d.a, a3d.j, rectF3, this.z0, path);
                r11 = 0;
                f(canvas, paint, path, this.a.a, g());
            }
            if (D()) {
                p(bounds, rectF2);
                float f10 = rectF2.left;
                float f11 = rectF2.top;
                canvas.translate(f10, f11);
                this.P0.setBounds(r11, r11, (int) rectF2.width(), (int) rectF2.height());
                this.P0.draw(canvas);
                canvas.translate(-f10, -f11);
            }
            if (C()) {
                p(bounds, rectF2);
                float f12 = rectF2.left;
                float f13 = rectF2.top;
                canvas.translate(f12, f13);
                this.a1.setBounds(r11, r11, (int) rectF2.width(), (int) rectF2.height());
                this.a1.draw(canvas);
                canvas.translate(-f12, -f13);
            }
            if (this.J1 && this.N0 != null) {
                PointF pointF = this.o1;
                pointF.set(0.0f, 0.0f);
                Paint.Align align = Paint.Align.LEFT;
                CharSequence charSequence = this.N0;
                C53055xol c53055xol = this.q1;
                if (charSequence != null) {
                    float q = q() + this.c1 + this.f1;
                    if (AbstractC39604p2m.F(this) == 0) {
                        pointF.x = bounds.left + q;
                    } else {
                        pointF.x = bounds.right - q;
                        align = Paint.Align.RIGHT;
                    }
                    TextPaint textPaint = c53055xol.a;
                    Paint.FontMetrics fontMetrics = this.m1;
                    textPaint.getFontMetrics(fontMetrics);
                    pointF.y = bounds.centerY() - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
                }
                rectF2.setEmpty();
                if (this.N0 != null) {
                    float q2 = q() + this.c1 + this.f1;
                    float r = r() + this.j1 + this.g1;
                    if (AbstractC39604p2m.F(this) == 0) {
                        rectF2.left = bounds.left + q2;
                        f2 = bounds.right - r;
                    } else {
                        rectF2.left = bounds.left + r;
                        f2 = bounds.right - q2;
                    }
                    rectF2.right = f2;
                    rectF2.top = bounds.top;
                    rectF2.bottom = bounds.bottom;
                }
                C17724aol c17724aol = c53055xol.f;
                TextPaint textPaint2 = c53055xol.a;
                if (c17724aol != null) {
                    textPaint2.drawableState = getState();
                    c53055xol.f.e(this.k1, textPaint2, c53055xol.b);
                }
                textPaint2.setTextAlign(align);
                String charSequence2 = this.N0.toString();
                if (!c53055xol.d) {
                    f = c53055xol.c;
                } else {
                    if (charSequence2 != null) {
                        f7 = textPaint2.measureText((CharSequence) charSequence2, (int) r11, charSequence2.length());
                    }
                    c53055xol.c = f7;
                    c53055xol.d = r11;
                    f = f7;
                }
                if (Math.round(f) > Math.round(rectF2.width())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i5 = canvas.save();
                    canvas.clipRect(rectF2);
                } else {
                    i5 = 0;
                }
                CharSequence charSequence3 = this.N0;
                if (z && this.I1 != null) {
                    charSequence3 = TextUtils.ellipsize(charSequence3, textPaint2, rectF2.width(), this.I1);
                }
                CharSequence charSequence4 = charSequence3;
                int length = charSequence4.length();
                float f14 = pointF.x;
                float f15 = pointF.y;
                i4 = 0;
                rectF = rectF2;
                i3 = i2;
                canvas.drawText(charSequence4, 0, length, f14, f15, textPaint2);
                if (z) {
                    canvas.restoreToCount(i5);
                }
            } else {
                rectF = rectF2;
                i3 = i2;
                i4 = 0;
            }
            if (E()) {
                rectF.setEmpty();
                if (E()) {
                    float f16 = this.j1 + this.i1;
                    if (AbstractC39604p2m.F(this) == 0) {
                        float f17 = bounds.right - f16;
                        rectF.right = f17;
                        rectF.left = f17 - this.X0;
                    } else {
                        float f18 = bounds.left + f16;
                        rectF.left = f18;
                        rectF.right = f18 + this.X0;
                    }
                    float exactCenterY = bounds.exactCenterY();
                    float f19 = this.X0;
                    float f20 = exactCenterY - (f19 / 2.0f);
                    rectF.top = f20;
                    rectF.bottom = f20 + f19;
                }
                float f21 = rectF.left;
                float f22 = rectF.top;
                canvas.translate(f21, f22);
                this.U0.setBounds(i4, i4, (int) rectF.width(), (int) rectF.height());
                this.V0.setBounds(this.U0.getBounds());
                this.V0.jumpToCurrentState();
                this.V0.draw(canvas);
                canvas.translate(-f21, -f22);
            }
            if (this.z1 < 255) {
                canvas.restoreToCount(i3);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.z1;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.I0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float measureText;
        float q = q() + this.c1 + this.f1;
        String charSequence = this.N0.toString();
        C53055xol c53055xol = this.q1;
        if (!c53055xol.d) {
            measureText = c53055xol.c;
        } else {
            if (charSequence == null) {
                measureText = 0.0f;
            } else {
                measureText = c53055xol.a.measureText((CharSequence) charSequence, 0, charSequence.length());
            }
            c53055xol.c = measureText;
            c53055xol.d = false;
        }
        return Math.min(Math.round(r() + measureText + q + this.g1 + this.j1), this.K1);
    }

    @Override // defpackage.B3d, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // defpackage.B3d, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.L1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.J0);
        } else {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.I0, this.J0);
        }
        outline.setAlpha(this.z1 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // defpackage.B3d, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        C17724aol c17724aol;
        ColorStateList colorStateList;
        if (!u(this.G0) && !u(this.H0) && !u(this.K0) && ((!this.F1 || !u(this.G1)) && (((c17724aol = this.q1.f) == null || (colorStateList = c17724aol.a) == null || !colorStateList.isStateful()) && ((!this.Z0 || this.a1 == null || !this.Y0) && !v(this.P0) && !v(this.a1) && !u(this.C1))))) {
            return false;
        }
        return true;
    }

    public final void o(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        AbstractC39604p2m.d0(drawable, AbstractC39604p2m.F(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.U0) {
            if (drawable.isStateful()) {
                drawable.setState(this.E1);
            }
            CF7.h(drawable, this.W0);
            return;
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
        Drawable drawable2 = this.P0;
        if (drawable == drawable2 && this.S0) {
            CF7.h(drawable2, this.Q0);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (D()) {
            onLayoutDirectionChanged |= AbstractC39604p2m.d0(this.P0, i);
        }
        if (C()) {
            onLayoutDirectionChanged |= AbstractC39604p2m.d0(this.a1, i);
        }
        if (E()) {
            onLayoutDirectionChanged |= AbstractC39604p2m.d0(this.U0, i);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (D()) {
            onLevelChange |= this.P0.setLevel(i);
        }
        if (C()) {
            onLevelChange |= this.a1.setLevel(i);
        }
        if (E()) {
            onLevelChange |= this.U0.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // defpackage.B3d, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.L1) {
            super.onStateChange(iArr);
        }
        return x(iArr, this.E1);
    }

    public final void p(Rect rect, RectF rectF) {
        Drawable drawable;
        Drawable drawable2;
        rectF.setEmpty();
        if (D() || C()) {
            float f = this.c1 + this.d1;
            if (this.x1) {
                drawable = this.a1;
            } else {
                drawable = this.P0;
            }
            float f2 = this.R0;
            if (f2 <= 0.0f && drawable != null) {
                f2 = drawable.getIntrinsicWidth();
            }
            if (AbstractC39604p2m.F(this) == 0) {
                float f3 = rect.left + f;
                rectF.left = f3;
                rectF.right = f3 + f2;
            } else {
                float f4 = rect.right - f;
                rectF.right = f4;
                rectF.left = f4 - f2;
            }
            if (this.x1) {
                drawable2 = this.a1;
            } else {
                drawable2 = this.P0;
            }
            float f5 = this.R0;
            if (f5 <= 0.0f && drawable2 != null) {
                f5 = (float) Math.ceil(AbstractC37087nP3.c(this.k1, 24));
                if (drawable2.getIntrinsicHeight() <= f5) {
                    f5 = drawable2.getIntrinsicHeight();
                }
            }
            float exactCenterY = rect.exactCenterY() - (f5 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + f5;
        }
    }

    public final float q() {
        Drawable drawable;
        if (!D() && !C()) {
            return 0.0f;
        }
        float f = this.d1;
        if (this.x1) {
            drawable = this.a1;
        } else {
            drawable = this.P0;
        }
        float f2 = this.R0;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        return f2 + f + this.e1;
    }

    public final float r() {
        if (E()) {
            return this.h1 + this.X0 + this.i1;
        }
        return 0.0f;
    }

    public final float s() {
        if (this.L1) {
            return this.a.a.e.a(g());
        }
        return this.J0;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // defpackage.B3d, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.z1 != i) {
            this.z1 = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.B3d, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.A1 != colorFilter) {
            this.A1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // defpackage.B3d, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.C1 != colorStateList) {
            this.C1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // defpackage.B3d, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        if (this.D1 != mode) {
            this.D1 = mode;
            ColorStateList colorStateList = this.C1;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.B1 = porterDuffColorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (D()) {
            visible |= this.P0.setVisible(z, z2);
        }
        if (C()) {
            visible |= this.a1.setVisible(z, z2);
        }
        if (E()) {
            visible |= this.U0.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void w() {
        InterfaceC13481Vh3 interfaceC13481Vh3 = (InterfaceC13481Vh3) this.H1.get();
        if (interfaceC13481Vh3 != null) {
            Chip chip = (Chip) interfaceC13481Vh3;
            chip.b(chip.z0);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean x(int[] r9, int[] r10) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14113Wh3.x(int[], int[]):boolean");
    }

    public final void y(boolean z) {
        if (this.Z0 != z) {
            boolean C = C();
            this.Z0 = z;
            boolean C2 = C();
            if (C != C2) {
                if (C2) {
                    o(this.a1);
                } else {
                    F(this.a1);
                }
                invalidateSelf();
                w();
            }
        }
    }

    public final void z(boolean z) {
        if (this.O0 != z) {
            boolean D = D();
            this.O0 = z;
            boolean D2 = D();
            if (D != D2) {
                if (D2) {
                    o(this.P0);
                } else {
                    F(this.P0);
                }
                invalidateSelf();
                w();
            }
        }
    }
}
