package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import java.util.HashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: D3b  reason: default package */
/* loaded from: classes7.dex */
public abstract class D3b implements InterfaceC25173ffk, InterfaceC26706gfk, Drawable.Callback {
    public int A0;
    public InterfaceC39693p6b B0;
    public int E0;
    public int F0;
    public int G0;
    public View H0;
    public C48822v3b X;
    public A3b Z;
    public int a;
    public int b;
    public boolean g;
    public Picture h;
    public boolean i;
    public CharSequence j;
    public Object t;
    public Drawable y0;
    public int z0;
    public int c = Imgproc.CV_CANNY_L2_GRADIENT;
    public int d = Imgproc.CV_CANNY_L2_GRADIENT;
    public final HashMap e = new HashMap(2);
    public final int f = View.generateViewId();
    public boolean k = true;
    public float Y = 1.0f;
    public final Rect C0 = new Rect();
    public boolean D0 = true;

    public D3b(C48822v3b c48822v3b) {
        this.X = c48822v3b;
    }

    public final void A(int i) {
        C48822v3b c48822v3b = this.X;
        if (c48822v3b.b != i) {
            c48822v3b.b = i;
            requestLayout();
        }
    }

    public final void B(int i) {
        C48822v3b c48822v3b = this.X;
        if (c48822v3b.h != i) {
            c48822v3b.h = i;
            requestLayout();
        }
    }

    public final void C(C48822v3b c48822v3b) {
        if (!K1c.m(this.X, c48822v3b)) {
            this.X = c48822v3b;
            requestLayout();
        }
    }

    public final void D(int i) {
        int i2 = this.E0;
        if (i2 != i) {
            if (i2 == 8 || i == 8) {
                requestLayout();
            }
            invalidate();
            this.E0 = i;
        }
    }

    public final void E(int i) {
        C48822v3b c48822v3b = this.X;
        if (c48822v3b.a != i) {
            c48822v3b.a = i;
            requestLayout();
        }
    }

    public final void F(float f) {
        if (this.Y != f) {
            this.Y = f;
            invalidate();
        }
    }

    public final void G(float f) {
        if (this.Z == null) {
            this.Z = new A3b();
        }
        A3b a3b = this.Z;
        if (a3b.b != f) {
            a3b.b = f;
            a3b.g = true;
        }
        invalidate();
    }

    public final void H(float f) {
        if (this.Z == null) {
            this.Z = new A3b();
        }
        A3b a3b = this.Z;
        if (a3b.c != f) {
            a3b.c = f;
            a3b.g = true;
        }
        invalidate();
    }

    public final int U() {
        InterfaceC39693p6b interfaceC39693p6b = this.B0;
        if (interfaceC39693p6b != null) {
            return interfaceC39693p6b.U();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final boolean a() {
        if (this.E0 == 0) {
            return true;
        }
        return false;
    }

    public int a0() {
        InterfaceC39693p6b interfaceC39693p6b = this.B0;
        if (interfaceC39693p6b != null) {
            return interfaceC39693p6b.a0();
        }
        return 1;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final Rect b() {
        return this.C0;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void c() {
        this.z0 = 0;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int d() {
        return this.X.e;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void draw(Canvas canvas) {
        if (this.Y == 0.0f) {
            return;
        }
        A3b a3b = this.Z;
        boolean z = true;
        Rect rect = this.C0;
        if (a3b != null) {
            int width = rect.width();
            if (a3b.d != width) {
                a3b.d = width;
                a3b.g = true;
            }
            int height = rect.height();
            if (a3b.e != height) {
                a3b.e = height;
                a3b.g = true;
            }
            boolean z2 = a3b.g;
            Matrix matrix = a3b.f;
            if (z2) {
                a3b.g = false;
                matrix.reset();
                float f = a3b.d / 2.0f;
                float f2 = a3b.e / 2.0f;
                matrix.postScale(a3b.b, a3b.c, f, f2);
                matrix.postRotate(0.0f, f, f2);
                matrix.postTranslate(0.0f, a3b.a);
            }
            canvas.concat(matrix);
        }
        float f3 = this.Y;
        if (f3 < 1.0f) {
            canvas.saveLayerAlpha(0.0f, 0.0f, this.z0, this.A0, (int) (255 * f3), 31);
        }
        if (this.i & ((!canvas.isHardwareAccelerated() || Build.VERSION.SDK_INT < 23) ? false : false)) {
            if (this.h == null) {
                Picture picture = new Picture();
                this.h = picture;
                Canvas beginRecording = picture.beginRecording(this.z0, this.A0);
                if (beginRecording != null) {
                    Drawable drawable = this.y0;
                    if (drawable != null) {
                        drawable.setBounds(0, 0, rect.width(), rect.height());
                        drawable.draw(beginRecording);
                    }
                    k(beginRecording);
                }
            }
            Picture picture2 = this.h;
            if (picture2 != null) {
                picture2.draw(canvas);
            }
        } else {
            Drawable drawable2 = this.y0;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, rect.width(), rect.height());
                drawable2.draw(canvas);
            }
            k(canvas);
        }
        if (this.g) {
            this.g = false;
            this.i = false;
        }
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int e() {
        return this.X.f;
    }

    public boolean f() {
        return this.D0;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void g() {
        this.A0 = 0;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final CharSequence getContentDescription() {
        return this.j;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int getId() {
        return this.f;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int getMeasuredHeight() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int getMeasuredState() {
        return (this.z0 & (-16777216)) | ((this.A0 >> 16) & (-256));
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int getMeasuredWidth() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final InterfaceC39693p6b getParent() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final Object getTag() {
        return this.t;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int getVisibility() {
        return this.E0;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void h(int i) {
        C48822v3b c48822v3b = this.X;
        if (c48822v3b.e != i) {
            c48822v3b.e = i;
            requestLayout();
        }
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void i(int i) {
        C48822v3b c48822v3b = this.X;
        if (c48822v3b.f != i) {
            c48822v3b.f = i;
            requestLayout();
        }
    }

    public final void invalidate() {
        if (!this.g) {
            this.g = true;
            this.i = false;
        }
        this.h = null;
        InterfaceC39693p6b interfaceC39693p6b = this.B0;
        if (interfaceC39693p6b != null) {
            interfaceC39693p6b.invalidate();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        InterfaceC39693p6b interfaceC39693p6b = this.B0;
        if (interfaceC39693p6b != null) {
            interfaceC39693p6b.invalidateDrawable(drawable);
        }
    }

    @Override // defpackage.InterfaceC25173ffk
    public final boolean isImportantForAccessibility() {
        return this.k;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int j() {
        return this.X.g;
    }

    public abstract void k(Canvas canvas);

    @Override // defpackage.InterfaceC25173ffk
    public InterfaceC25173ffk l(int i, int i2) {
        if (!a() || !f() || i < 0 || i2 < 0) {
            return null;
        }
        Rect rect = this.C0;
        if (i > rect.width() || i2 > rect.height()) {
            return null;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        if ((r2.a & 8192) == 8192) goto L17;
     */
    @Override // defpackage.InterfaceC25173ffk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void layout(int r3, int r4, int r5, int r6) {
        /*
            r2 = this;
            int r0 = r2.b
            r0 = r0 & 8
            if (r0 == 0) goto L13
            int r0 = r2.c
            int r1 = r2.d
            r2.v(r0, r1)
            int r0 = r2.b
            r0 = r0 & (-9)
            r2.b = r0
        L13:
            android.graphics.Rect r0 = r2.C0
            int r1 = r0.left
            if (r1 != r3) goto L2e
            int r1 = r0.top
            if (r1 != r4) goto L2e
            int r1 = r0.right
            if (r1 != r5) goto L2e
            int r1 = r0.bottom
            if (r1 == r6) goto L26
            goto L2e
        L26:
            int r3 = r2.a
            r4 = 8192(0x2000, float:1.14794E-41)
            r3 = r3 & r4
            if (r3 != r4) goto L3d
            goto L34
        L2e:
            r0.set(r3, r4, r5, r6)
            r2.invalidate()
        L34:
            r2.r()
            int r3 = r2.a
            r3 = r3 & (-8193(0xffffffffffffdfff, float:NaN))
            r2.a = r3
        L3d:
            int r3 = r2.a
            r3 = r3 & (-4097(0xffffffffffffefff, float:NaN))
            r2.a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.D3b.layout(int, int, int, int):void");
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void m(int i) {
        C48822v3b c48822v3b = this.X;
        if (c48822v3b.d != i) {
            c48822v3b.d = i;
            requestLayout();
        }
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void measure(int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if ((this.a & 4096) == 4096) {
            z = true;
        } else {
            z = false;
        }
        if (i == this.c && i2 == this.d) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (View.MeasureSpec.getMode(i) == 1073741824 && View.MeasureSpec.getMode(i2) == 1073741824) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.z0 == View.MeasureSpec.getSize(i) && this.A0 == View.MeasureSpec.getSize(i2)) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z2 && (!z3 || !z4)) {
            z5 = true;
        }
        long j = (i << 32) | (i2 & 4294967295L);
        HashMap hashMap = this.e;
        if (z || z5) {
            if (z || !hashMap.containsKey(Long.valueOf(j))) {
                v(i, i2);
            } else {
                Long l = (Long) hashMap.get(Long.valueOf(j));
                this.z0 = (int) (l.longValue() >> 32);
                this.A0 = (int) l.longValue();
                this.b |= 8;
            }
            this.a |= 8192;
        }
        this.c = i;
        this.d = i2;
        hashMap.put(Long.valueOf(j), Long.valueOf((this.z0 << 32) | (this.A0 & 4294967295L)));
    }

    @Override // defpackage.InterfaceC25173ffk
    public final float n() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final C48822v3b o() {
        return this.X;
    }

    @Override // defpackage.InterfaceC25173ffk
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void p(InterfaceC39693p6b interfaceC39693p6b) {
        this.B0 = interfaceC39693p6b;
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void q() {
        InterfaceC39693p6b interfaceC39693p6b = this.B0;
        if (interfaceC39693p6b != null) {
            interfaceC39693p6b.t(this);
        }
    }

    public abstract void r();

    public final void requestLayout() {
        this.e.clear();
        this.a |= 4096;
        InterfaceC39693p6b interfaceC39693p6b = this.B0;
        if (interfaceC39693p6b != null) {
            interfaceC39693p6b.requestLayout();
        }
    }

    @Override // defpackage.InterfaceC25173ffk
    public final int s() {
        return this.X.d;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        InterfaceC39693p6b interfaceC39693p6b = this.B0;
        if (interfaceC39693p6b != null) {
            interfaceC39693p6b.scheduleDrawable(drawable, runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        InterfaceC39693p6b interfaceC39693p6b = this.B0;
        if (interfaceC39693p6b != null) {
            interfaceC39693p6b.unscheduleDrawable(drawable, runnable);
        }
    }

    public abstract void v(int i, int i2);

    @Override // defpackage.InterfaceC25173ffk
    public boolean verifyDrawable(Drawable drawable) {
        return false;
    }

    public final void x(Drawable drawable) {
        if (!K1c.m(this.y0, drawable)) {
            Drawable drawable2 = this.y0;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.y0 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
            }
            invalidate();
        }
    }

    public final void y(int i) {
        C48822v3b c48822v3b = this.X;
        if (c48822v3b.g != i) {
            c48822v3b.g = i;
            requestLayout();
        }
    }

    @Override // defpackage.InterfaceC25173ffk
    public void onAttachedToWindow() {
    }

    @Override // defpackage.InterfaceC25173ffk
    public void onDetachedFromWindow() {
    }
}
