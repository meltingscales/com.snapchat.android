package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.opera.view.FitWidthImageView;
import java.lang.ref.WeakReference;

/* renamed from: Hpf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class View$OnTouchListenerC4841Hpf implements InterfaceC15630Yra, View.OnTouchListener, InterfaceC35490mMe, ViewTreeObserver.OnGlobalLayoutListener {
    public static final boolean J0 = Log.isLoggable("PhotoViewAttacher", 3);
    public View.OnLongClickListener A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public RunnableC18727bT4 F0;
    public boolean H0;
    public WeakReference h;
    public GestureDetector i;
    public C7970Mo9 j;
    public C54828yya y0;
    public C0103Acn z0;
    public final AccelerateDecelerateInterpolator a = new AccelerateDecelerateInterpolator();
    public final int b = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    public final float c = 1.0f;
    public final float d = 1.75f;
    public final float e = 3.0f;
    public final boolean f = true;
    public boolean g = false;
    public final Matrix k = new Matrix();
    public final Matrix t = new Matrix();
    public final Matrix X = new Matrix();
    public final RectF Y = new RectF();
    public final float[] Z = new float[9];
    public int G0 = 2;
    public ImageView.ScaleType I0 = ImageView.ScaleType.FIT_CENTER;

    public View$OnTouchListenerC4841Hpf(ImageView imageView) {
        this.h = new WeakReference(imageView);
        imageView.setDrawingCacheEnabled(true);
        imageView.setOnTouchListener(this);
        ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (!(imageView instanceof InterfaceC15630Yra)) {
            ImageView.ScaleType scaleType = ImageView.ScaleType.MATRIX;
            if (!scaleType.equals(imageView.getScaleType())) {
                imageView.setScaleType(scaleType);
            }
        }
        if (!imageView.isInEditMode()) {
            this.H0 = true;
            p();
        }
    }

    public static int h(ImageView imageView) {
        if (imageView == null) {
            return 0;
        }
        return (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom();
    }

    public static int i(ImageView imageView) {
        if (imageView == null) {
            return 0;
        }
        return (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight();
    }

    public final void a() {
        if (b()) {
            l(f());
        }
    }

    public final boolean b() {
        RectF e;
        float f;
        float f2;
        float f3;
        float f4;
        ImageView g = g();
        if (g == null || (e = e(f())) == null) {
            return false;
        }
        float height = e.height();
        float width = e.width();
        float h = h(g);
        float f5 = 0.0f;
        if (height <= h) {
            int i = AbstractC3575Fpf.a[this.I0.ordinal()];
            if (i != 2) {
                h -= height;
                if (i != 3) {
                    h /= 2.0f;
                }
                f2 = e.top;
                f3 = h - f2;
            } else {
                f = e.top;
                f3 = -f;
            }
        } else {
            f = e.top;
            if (f <= 0.0f) {
                f2 = e.bottom;
                if (f2 >= h) {
                    f3 = 0.0f;
                }
                f3 = h - f2;
            }
            f3 = -f;
        }
        float i2 = i(g);
        if (width <= i2) {
            int i3 = AbstractC3575Fpf.a[this.I0.ordinal()];
            if (i3 != 2) {
                float f6 = i2 - width;
                if (i3 != 3) {
                    f6 /= 2.0f;
                }
                f4 = f6 - e.left;
            } else {
                f4 = -e.left;
            }
            f5 = f4;
            this.G0 = 2;
        } else {
            float f7 = e.left;
            if (f7 > 0.0f) {
                this.G0 = 0;
                f5 = -f7;
            } else {
                float f8 = e.right;
                if (f8 < i2) {
                    f5 = i2 - f8;
                    this.G0 = 1;
                } else {
                    this.G0 = -1;
                }
            }
        }
        this.X.postTranslate(f5, f3);
        return true;
    }

    public final void c() {
        WeakReference weakReference = this.h;
        if (weakReference == null) {
            return;
        }
        ImageView imageView = (ImageView) weakReference.get();
        if (imageView != null) {
            ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this);
            }
            imageView.setOnTouchListener(null);
            RunnableC18727bT4 runnableC18727bT4 = this.F0;
            if (runnableC18727bT4 != null) {
                ((OHn) runnableC18727bT4.d).n();
                this.F0 = null;
            }
        }
        GestureDetector gestureDetector = this.i;
        if (gestureDetector != null) {
            gestureDetector.setOnDoubleTapListener(null);
        }
        this.y0 = null;
        this.z0 = null;
        this.h = null;
    }

    public final RectF d() {
        b();
        return e(f());
    }

    public final RectF e(Matrix matrix) {
        Drawable drawable;
        ImageView g = g();
        if (g != null && (drawable = g.getDrawable()) != null) {
            RectF rectF = this.Y;
            rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            matrix.mapRect(rectF);
            return rectF;
        }
        return null;
    }

    public final Matrix f() {
        Matrix matrix = this.k;
        Matrix matrix2 = this.t;
        matrix2.set(matrix);
        matrix2.postConcat(this.X);
        return matrix2;
    }

    public final ImageView g() {
        ImageView imageView;
        WeakReference weakReference = this.h;
        if (weakReference != null) {
            imageView = (ImageView) weakReference.get();
        } else {
            imageView = null;
        }
        if (imageView == null) {
            c();
        }
        return imageView;
    }

    public final float j() {
        Matrix matrix = this.X;
        float[] fArr = this.Z;
        matrix.getValues(fArr);
        matrix.getValues(fArr);
        return (float) Math.sqrt(((float) Math.pow(fArr[0], 2.0d)) + ((float) Math.pow(fArr[3], 2.0d)));
    }

    public final void k(float f, float f2, float f3) {
        if (J0) {
            String.format("onScale: scale: %.2f. fX: %.2f. fY: %.2f", Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3));
        }
        if (j() < this.e || f < 1.0f) {
            if (j() > this.c || f > 1.0f) {
                this.X.postScale(f, f, f2, f3);
                a();
            }
        }
    }

    public final void l(Matrix matrix) {
        ImageView g = g();
        if (g != null) {
            ImageView g2 = g();
            if (g2 != null && !(g2 instanceof InterfaceC15630Yra) && !ImageView.ScaleType.MATRIX.equals(g2.getScaleType())) {
                throw new IllegalStateException("The ImageView's ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView");
            }
            g.setImageMatrix(matrix);
            if (this.y0 != null && e(matrix) != null) {
                C56361zya c56361zya = this.y0.a;
                FitWidthImageView fitWidthImageView = c56361zya.P0;
                if (fitWidthImageView != null) {
                    fitWidthImageView.post(new RunnableC8523Nl4(1, c56361zya));
                } else {
                    K1c.f1("imageView");
                    throw null;
                }
            }
        }
    }

    public final void m(float f, float f2, float f3) {
        ImageView g = g();
        if (g != null && f >= this.c && f <= this.e) {
            g.post(new RunnableC4208Gpf(this, j(), f, f2, f3));
        }
    }

    public final void n(ImageView.ScaleType scaleType) {
        if (scaleType != null) {
            if (AbstractC3575Fpf.a[scaleType.ordinal()] != 1) {
                if (scaleType != this.I0) {
                    this.I0 = scaleType;
                    p();
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(scaleType.name() + " is not supported in PhotoView");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, PI6, android.view.GestureDetector$OnDoubleTapListener] */
    public final void o() {
        ImageView imageView;
        if (this.i != null || this.j != null || (imageView = (ImageView) this.h.get()) == null) {
            return;
        }
        C7970Mo9 c7970Mo9 = new C7970Mo9(imageView.getContext());
        c7970Mo9.f = this;
        this.j = c7970Mo9;
        GestureDetector gestureDetector = new GestureDetector(imageView.getContext(), new C46747thk(29, this));
        this.i = gestureDetector;
        ?? obj = new Object();
        obj.a = this;
        gestureDetector.setOnDoubleTapListener(obj);
        p();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ImageView g = g();
        if (g != null) {
            if (this.H0) {
                int top = g.getTop();
                int right = g.getRight();
                int bottom = g.getBottom();
                int left = g.getLeft();
                if (top != this.B0 || bottom != this.D0 || left != this.E0 || right != this.C0) {
                    q(g.getDrawable());
                    this.B0 = top;
                    this.C0 = right;
                    this.D0 = bottom;
                    this.E0 = left;
                    return;
                }
                return;
            }
            q(g.getDrawable());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b2  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r11, android.view.MotionEvent r12) {
        /*
            r10 = this;
            boolean r0 = r10.H0
            r1 = 0
            if (r0 == 0) goto Lbe
            r0 = r11
            android.widget.ImageView r0 = (android.widget.ImageView) r0
            if (r0 == 0) goto Lbe
            android.graphics.drawable.Drawable r0 = r0.getDrawable()
            if (r0 == 0) goto Lbe
            r11.getParent()
            int r0 = r12.getAction()
            r2 = 1
            if (r0 == 0) goto L4a
            if (r0 == r2) goto L20
            r3 = 3
            if (r0 == r3) goto L20
            goto L58
        L20:
            float r0 = r10.j()
            float r3 = r10.c
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L58
            android.graphics.RectF r0 = r10.d()
            if (r0 == 0) goto L58
            Gpf r9 = new Gpf
            float r5 = r10.j()
            float r7 = r0.centerX()
            float r8 = r0.centerY()
            float r6 = r10.c
            r3 = r9
            r4 = r10
            r3.<init>(r4, r5, r6, r7, r8)
            r11.post(r9)
            r11 = 1
            goto L59
        L4a:
            bT4 r11 = r10.F0
            if (r11 == 0) goto L58
            java.lang.Object r11 = r11.d
            OHn r11 = (defpackage.OHn) r11
            r11.n()
            r11 = 0
            r10.F0 = r11
        L58:
            r11 = 0
        L59:
            Mo9 r0 = r10.j
            if (r0 == 0) goto Lb2
            android.view.ScaleGestureDetector r11 = r0.k
            if (r11 != 0) goto L6f
            Lo9 r11 = new Lo9
            r11.<init>(r0)
            android.view.ScaleGestureDetector r3 = new android.view.ScaleGestureDetector
            android.content.Context r4 = r0.j
            r3.<init>(r4, r11)
            r0.k = r3
        L6f:
            android.view.ScaleGestureDetector r11 = r0.k
            boolean r11 = r11.isInProgress()
            Mo9 r0 = r10.j
            boolean r3 = r0.e
            boolean r0 = r0.c(r12)
            if (r11 != 0) goto L9d
            Mo9 r11 = r10.j
            android.view.ScaleGestureDetector r4 = r11.k
            if (r4 != 0) goto L93
            Lo9 r4 = new Lo9
            r4.<init>(r11)
            android.view.ScaleGestureDetector r5 = new android.view.ScaleGestureDetector
            android.content.Context r6 = r11.j
            r5.<init>(r6, r4)
            r11.k = r5
        L93:
            android.view.ScaleGestureDetector r11 = r11.k
            boolean r11 = r11.isInProgress()
            if (r11 != 0) goto L9d
            r11 = 1
            goto L9e
        L9d:
            r11 = 0
        L9e:
            if (r3 != 0) goto La8
            Mo9 r3 = r10.j
            boolean r3 = r3.e
            if (r3 != 0) goto La8
            r3 = 1
            goto La9
        La8:
            r3 = 0
        La9:
            if (r11 == 0) goto Lae
            if (r3 == 0) goto Lae
            r1 = 1
        Lae:
            r10.g = r1
            r1 = r0
            goto Lb3
        Lb2:
            r1 = r11
        Lb3:
            android.view.GestureDetector r11 = r10.i
            if (r11 == 0) goto Lbe
            boolean r11 = r11.onTouchEvent(r12)
            if (r11 == 0) goto Lbe
            r1 = 1
        Lbe:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnTouchListenerC4841Hpf.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public final void p() {
        ImageView g = g();
        if (g != null) {
            if (this.H0) {
                if (!(g instanceof InterfaceC15630Yra)) {
                    ImageView.ScaleType scaleType = ImageView.ScaleType.MATRIX;
                    if (!scaleType.equals(g.getScaleType())) {
                        g.setScaleType(scaleType);
                    }
                }
                q(g.getDrawable());
                return;
            }
            Matrix matrix = this.X;
            matrix.reset();
            matrix.postRotate(0.0f);
            a();
            l(f());
            b();
        }
    }

    public final void q(Drawable drawable) {
        Matrix.ScaleToFit scaleToFit;
        float min;
        float f;
        ImageView g = g();
        if (g != null && drawable != null) {
            float i = i(g);
            float h = h(g);
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            Matrix matrix = this.k;
            matrix.reset();
            float f2 = intrinsicWidth;
            float f3 = i / f2;
            float f4 = intrinsicHeight;
            float f5 = h / f4;
            ImageView.ScaleType scaleType = this.I0;
            if (scaleType == ImageView.ScaleType.CENTER) {
                f = (i - f2) / 2.0f;
            } else {
                if (scaleType == ImageView.ScaleType.CENTER_CROP) {
                    min = Math.max(f3, f5);
                } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
                    min = Math.min(1.0f, Math.min(f3, f5));
                } else {
                    RectF rectF = new RectF(0.0f, 0.0f, f2, f4);
                    RectF rectF2 = new RectF(0.0f, 0.0f, i, h);
                    if (((int) 0.0f) % 180 != 0) {
                        rectF = new RectF(0.0f, 0.0f, f4, f2);
                    }
                    int i2 = AbstractC3575Fpf.a[this.I0.ordinal()];
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 == 5) {
                                    scaleToFit = Matrix.ScaleToFit.FILL;
                                }
                                Matrix matrix2 = this.X;
                                matrix2.reset();
                                matrix2.postRotate(0.0f);
                                a();
                                l(f());
                                b();
                            }
                            scaleToFit = Matrix.ScaleToFit.CENTER;
                        } else {
                            scaleToFit = Matrix.ScaleToFit.END;
                        }
                    } else {
                        scaleToFit = Matrix.ScaleToFit.START;
                    }
                    matrix.setRectToRect(rectF, rectF2, scaleToFit);
                    Matrix matrix22 = this.X;
                    matrix22.reset();
                    matrix22.postRotate(0.0f);
                    a();
                    l(f());
                    b();
                }
                matrix.postScale(min, min);
                f = (i - (f2 * min)) / 2.0f;
                f4 *= min;
            }
            matrix.postTranslate(f, (h - f4) / 2.0f);
            Matrix matrix222 = this.X;
            matrix222.reset();
            matrix222.postRotate(0.0f);
            a();
            l(f());
            b();
        }
    }
}
