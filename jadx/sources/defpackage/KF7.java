package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewConfiguration;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: KF7  reason: default package */
/* loaded from: classes7.dex */
public class KF7 extends D3b {
    public static final Matrix.ScaleToFit[] Y0 = {Matrix.ScaleToFit.FILL, Matrix.ScaleToFit.START, Matrix.ScaleToFit.CENTER, Matrix.ScaleToFit.END};
    public int I0;
    public int J0;
    public int K0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public final Matrix P0;
    public Matrix Q0;
    public final RectF R0;
    public final RectF S0;
    public Drawable T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public int X0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KF7(C48822v3b c48822v3b, int i, int i2) {
        super(c48822v3b);
        i = (i2 & 2) != 0 ? 2 : i;
        this.I0 = i;
        this.P0 = new Matrix();
        this.R0 = new RectF();
        this.S0 = new RectF();
        this.T0 = null;
    }

    public static int[] J(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        int i3;
        if (z) {
            i = 16842910;
        } else {
            i = -16842910;
        }
        if (z2) {
            i2 = 16842912;
        } else {
            i2 = -16842912;
        }
        if (z3) {
            i3 = 16842919;
        } else {
            i3 = -16842919;
        }
        return new int[]{i, i2, i3};
    }

    public static boolean L(Drawable drawable, int[] iArr) {
        if (drawable != null && drawable.isStateful() && drawable.setState(iArr)) {
            return true;
        }
        return false;
    }

    public final void I() {
        boolean z;
        int i;
        float min;
        float f;
        float f2;
        Drawable drawable = this.T0;
        if (drawable == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int i2 = (this.z0 - this.J0) - this.K0;
        int i3 = (this.A0 - this.L0) - this.M0;
        if ((intrinsicWidth >= 0 && i2 != intrinsicWidth) || (intrinsicHeight >= 0 && i3 != intrinsicHeight)) {
            z = false;
        } else {
            z = true;
        }
        if (intrinsicWidth > 0 && intrinsicHeight > 0 && 2 != (i = this.I0)) {
            Matrix matrix = this.P0;
            if (1 == i) {
                if (!matrix.isIdentity()) {
                    this.Q0 = matrix;
                    drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                    return;
                }
                this.Q0 = null;
                drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                return;
            }
            if (!z) {
                if (6 == i) {
                    this.Q0 = matrix;
                    if (matrix != null) {
                        matrix.setTranslate(Math.round((i2 - intrinsicWidth) * 0.5f), Math.round((i3 - intrinsicHeight) * 0.5f));
                    }
                } else {
                    float f3 = 0.0f;
                    if (7 == i) {
                        this.Q0 = matrix;
                        if (intrinsicWidth * i3 > i2 * intrinsicHeight) {
                            f = i3 / intrinsicHeight;
                            f3 = (i2 - (intrinsicWidth * f)) * 0.5f;
                            f2 = 0.0f;
                        } else {
                            float f4 = i2 / intrinsicWidth;
                            float f5 = (i3 - (intrinsicHeight * f4)) * 0.5f;
                            f = f4;
                            f2 = f5;
                        }
                        if (matrix != null) {
                            matrix.setScale(f, f);
                        }
                        Matrix matrix2 = this.Q0;
                        if (matrix2 != null) {
                            matrix2.postTranslate(Math.round(f3), Math.round(f2));
                        }
                    } else if (8 == i) {
                        this.Q0 = matrix;
                        if (intrinsicWidth <= i2 && intrinsicHeight <= i3) {
                            min = 1.0f;
                        } else {
                            min = Math.min(i2 / intrinsicWidth, i3 / intrinsicHeight);
                        }
                        float round = Math.round((i2 - (intrinsicWidth * min)) * 0.5f);
                        float round2 = Math.round((i3 - (intrinsicHeight * min)) * 0.5f);
                        Matrix matrix3 = this.Q0;
                        if (matrix3 != null) {
                            matrix3.setScale(min, min);
                        }
                        Matrix matrix4 = this.Q0;
                        if (matrix4 != null) {
                            matrix4.postTranslate(round, round2);
                        }
                    } else if (9 == i) {
                        this.Q0 = matrix;
                        float f6 = i2;
                        float f7 = intrinsicWidth;
                        float f8 = f6 / f7;
                        float f9 = (f6 - (f7 * f8)) * 0.5f;
                        if (matrix != null) {
                            matrix.setScale(f8, f8);
                        }
                        Matrix matrix5 = this.Q0;
                        if (matrix5 != null) {
                            matrix5.postTranslate(Math.round(f9), 0.0f);
                        }
                    } else {
                        RectF rectF = this.R0;
                        rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
                        RectF rectF2 = this.S0;
                        rectF2.set(0.0f, 0.0f, i2, i3);
                        this.Q0 = matrix;
                        if (matrix != null) {
                            matrix.setRectToRect(rectF, rectF2, Y0[AbstractC0164Afc.W(this.I0) - 1]);
                        }
                    }
                }
                drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
                return;
            }
            this.Q0 = null;
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
            return;
        }
        this.Q0 = null;
        drawable.setBounds(0, 0, i2, i3);
    }

    public final void K(Drawable drawable) {
        Disposable disposable;
        int i;
        View view;
        int[] drawableState;
        Drawable drawable2 = this.T0;
        if (drawable != drawable2) {
            C38218o8m c38218o8m = null;
            if (drawable2 instanceof Disposable) {
                disposable = (Disposable) drawable2;
            } else {
                disposable = null;
            }
            if (disposable != null) {
                disposable.dispose();
            }
            Drawable drawable3 = this.T0;
            if (drawable3 != null) {
                drawable3.setCallback(null);
            }
            this.T0 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
            }
            int i2 = 0;
            if (drawable != null) {
                i = drawable.getIntrinsicWidth();
            } else {
                i = 0;
            }
            if (this.F0 != i) {
                this.F0 = i;
                requestLayout();
            }
            if (drawable != null) {
                i2 = drawable.getIntrinsicHeight();
            }
            if (this.G0 != i2) {
                this.G0 = i2;
                requestLayout();
            }
            if (drawable != null) {
                this.N0 = drawable.getIntrinsicWidth();
                this.O0 = drawable.getIntrinsicHeight();
                c38218o8m = C38218o8m.a;
            }
            if (c38218o8m == null) {
                this.N0 = -1;
                this.O0 = -1;
            }
            if ((this.a & 4096) != 4096) {
                I();
            }
            if (drawable != null && drawable.isStateful() && (view = this.H0) != null && (drawableState = view.getDrawableState()) != null) {
                drawable.setState(drawableState);
            }
            invalidate();
        }
    }

    public boolean M(int[] iArr) {
        if (L(this.y0, iArr) | L(this.T0, iArr)) {
            invalidate();
            return true;
        }
        return false;
    }

    public final void N(boolean z) {
        InterfaceC27775hMe interfaceC27775hMe;
        if (z != this.U0) {
            this.U0 = z;
            Drawable drawable = this.T0;
            if (drawable instanceof InterfaceC27775hMe) {
                interfaceC27775hMe = (InterfaceC27775hMe) drawable;
            } else {
                interfaceC27775hMe = null;
            }
            if (interfaceC27775hMe != null) {
                C20591cgj c20591cgj = (C20591cgj) interfaceC27775hMe;
                if (c20591cgj.T0) {
                    C1338Cbl c1338Cbl = c20591cgj.W0;
                    if (z) {
                        ((ObjectAnimator) c1338Cbl.getValue()).reverse();
                    } else if (c20591cgj.N0) {
                        ((ObjectAnimator) c1338Cbl.getValue()).start();
                    }
                }
                c20591cgj.N0 = z;
            }
            M(J(this.D0, false, z));
        }
    }

    public final void O(boolean z) {
        if (z != this.D0) {
            this.D0 = z;
            M(J(z, false, z));
        }
    }

    public final void P(int i, int i2, int i3, int i4) {
        this.J0 = i;
        this.L0 = i2;
        this.K0 = i3;
        this.M0 = i4;
    }

    @Override // defpackage.D3b
    public final boolean f() {
        return this.D0;
    }

    @Override // defpackage.D3b, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        if (drawable == this.T0) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth != this.N0 || intrinsicHeight != this.O0) {
                this.N0 = intrinsicWidth;
                this.O0 = intrinsicHeight;
                I();
            }
            invalidate();
            return;
        }
        super.invalidateDrawable(drawable);
    }

    @Override // defpackage.D3b
    public void k(Canvas canvas) {
        Drawable drawable = this.T0;
        if (drawable != null && this.N0 != 0 && this.O0 != 0) {
            boolean z = false;
            if (drawable != null && U() == 1 && drawable.isAutoMirrored()) {
                z = true;
            }
            if (this.Q0 == null && this.L0 == 0 && this.J0 == 0 && !z) {
                Drawable drawable2 = this.T0;
                if (drawable2 != null) {
                    drawable2.draw(canvas);
                    return;
                }
                return;
            }
            int saveCount = canvas.getSaveCount();
            canvas.save();
            if (this.W0) {
                int i = this.J0;
                int i2 = this.L0;
                Rect rect = this.C0;
                canvas.clipRect(i, i2, rect.width() - this.K0, rect.height() - this.M0);
            }
            Drawable drawable3 = this.T0;
            if (drawable3 != null) {
                canvas.translate(this.J0, this.L0);
                Matrix matrix = this.Q0;
                if (matrix != null) {
                    canvas.concat(matrix);
                }
                if (z) {
                    canvas.scale(-1.0f, 1.0f, drawable3.getBounds().centerX(), drawable3.getBounds().centerY());
                }
            }
            Drawable drawable4 = this.T0;
            if (drawable4 != null) {
                drawable4.draw(canvas);
            }
            canvas.restoreToCount(saveCount);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0017, code lost:
        if (r0 != 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        if (r8 < ((r4.bottom - r4.top) + r3)) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        if (r7.U0 != false) goto L24;
     */
    @Override // defpackage.D3b, defpackage.InterfaceC25173ffk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            boolean r0 = r7.D0
            r1 = 0
            if (r0 == 0) goto L54
            boolean r0 = r7.V0
            if (r0 != 0) goto La
            goto L54
        La:
            int r0 = r8.getAction()
            r2 = 1
            if (r0 == 0) goto L50
            if (r0 == r2) goto L1a
            r3 = 2
            if (r0 == r3) goto L1e
            r8 = 3
            if (r0 == r8) goto L1a
            goto L53
        L1a:
            r7.N(r1)
            goto L53
        L1e:
            float r0 = r8.getX()
            float r8 = r8.getY()
            int r3 = r7.X0
            int r4 = -r3
            float r4 = (float) r4
            int r5 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r5 < 0) goto L4b
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r4 < 0) goto L4b
            android.graphics.Rect r4 = r7.C0
            int r5 = r4.right
            int r6 = r4.left
            int r5 = r5 - r6
            int r5 = r5 + r3
            float r5 = (float) r5
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L4b
            int r0 = r4.bottom
            int r4 = r4.top
            int r0 = r0 - r4
            int r0 = r0 + r3
            float r0 = (float) r0
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r8 >= 0) goto L4b
            goto L53
        L4b:
            boolean r8 = r7.U0
            if (r8 == 0) goto L53
            goto L1a
        L50:
            r7.N(r2)
        L53:
            return r2
        L54:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KF7.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // defpackage.D3b
    public void r() {
        I();
    }

    @Override // defpackage.InterfaceC25173ffk
    public final void u(View view) {
        this.H0 = view;
        if (view != null) {
            this.X0 = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        }
    }

    @Override // defpackage.D3b
    public void v(int i, int i2) {
        int intrinsicWidth;
        int i3;
        int size;
        int size2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DrawableHolder:onMeasure");
        try {
            View.MeasureSpec.getMode(i);
            View.MeasureSpec.getMode(i2);
            Drawable drawable = this.T0;
            if (drawable == null) {
                this.N0 = -1;
                this.O0 = -1;
                intrinsicWidth = 0;
                i3 = 0;
            } else {
                intrinsicWidth = drawable.getIntrinsicWidth();
                Drawable drawable2 = this.T0;
                if (drawable2 != null) {
                    i3 = drawable2.getIntrinsicHeight();
                } else {
                    i3 = 0;
                }
                if (intrinsicWidth <= 0) {
                    intrinsicWidth = 1;
                }
                if (i3 <= 0) {
                    i3 = 1;
                }
            }
            int max = Math.max(this.J0 + this.K0 + intrinsicWidth, this.F0);
            int max2 = Math.max(this.L0 + this.M0 + i3, this.G0);
            if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE && (size2 = View.MeasureSpec.getSize(i)) < max) {
                max = size2;
            }
            if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (size = View.MeasureSpec.getSize(i2)) < max2) {
                max2 = size;
            }
            int resolveSizeAndState = View.resolveSizeAndState(max, i, 0);
            int resolveSizeAndState2 = View.resolveSizeAndState(max2, i2, 0);
            this.z0 = resolveSizeAndState;
            this.A0 = resolveSizeAndState2;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.D3b, defpackage.InterfaceC25173ffk
    public final boolean verifyDrawable(Drawable drawable) {
        if (this.T0 == drawable) {
            return true;
        }
        return false;
    }
}
