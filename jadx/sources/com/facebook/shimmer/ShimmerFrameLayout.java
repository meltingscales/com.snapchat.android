package com.facebook.shimmer;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* loaded from: classes2.dex */
public class ShimmerFrameLayout extends FrameLayout {
    public static final PorterDuffXfermode D0 = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
    public ViewTreeObserver$OnGlobalLayoutListenerC40293pUi A0;
    public ValueAnimator B0;
    public Bitmap C0;
    public final Paint a;
    public final Paint b;
    public final C44897sUi c;
    public C50979wSg d;
    public Bitmap e;
    public Bitmap f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int t;
    public int y0;
    public boolean z0;

    public ShimmerFrameLayout(Context context) {
        this(context, null, 0);
    }

    public final void a() {
        c();
        Bitmap bitmap = this.C0;
        if (bitmap != null) {
            bitmap.recycle();
            this.C0 = null;
        }
        Bitmap bitmap2 = this.f;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.f = null;
        }
        Bitmap bitmap3 = this.e;
        if (bitmap3 != null) {
            bitmap3.recycle();
            this.e = null;
        }
    }

    public final void b() {
        C50979wSg c50979wSg;
        if (this.z0) {
            return;
        }
        ValueAnimator valueAnimator = this.B0;
        if (valueAnimator == null) {
            int width = getWidth();
            int height = getHeight();
            int[] iArr = AbstractC43362rUi.a;
            C44897sUi c44897sUi = this.c;
            int i = iArr[AbstractC0164Afc.W(c44897sUi.i)];
            int W = AbstractC0164Afc.W(c44897sUi.a);
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        c50979wSg = this.d;
                        c50979wSg.a = -width;
                        c50979wSg.b = 0;
                        c50979wSg.c = width;
                    } else {
                        C50979wSg c50979wSg2 = this.d;
                        c50979wSg2.a = 0;
                        c50979wSg2.b = height;
                        c50979wSg2.c = 0;
                        c50979wSg2.d = -height;
                    }
                } else {
                    c50979wSg = this.d;
                    c50979wSg.a = width;
                    c50979wSg.b = 0;
                    c50979wSg.c = -width;
                }
                c50979wSg.d = 0;
            } else {
                C50979wSg c50979wSg3 = this.d;
                c50979wSg3.a = 0;
                c50979wSg3.b = -height;
                c50979wSg3.c = 0;
                c50979wSg3.d = height;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, (this.j / this.h) + 1.0f);
            this.B0 = ofFloat;
            ofFloat.setDuration(this.h + this.j);
            this.B0.setRepeatCount(this.i);
            this.B0.setRepeatMode(this.k);
            this.B0.addUpdateListener(new C41828qUi(0, this));
            valueAnimator = this.B0;
        }
        valueAnimator.start();
        this.z0 = true;
    }

    public final void c() {
        ValueAnimator valueAnimator = this.B0;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.B0.removeAllUpdateListeners();
            this.B0.cancel();
        }
        this.B0 = null;
        this.z0 = false;
    }

    public final Bitmap d() {
        int width = getWidth();
        int height = getHeight();
        try {
            try {
                return Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            } catch (OutOfMemoryError unused) {
                System.gc();
                return Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            }
        } catch (OutOfMemoryError unused2) {
            for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
                stackTraceElement.toString();
            }
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Bitmap createBitmap;
        Shader radialGradient;
        int[] iArr;
        int sqrt;
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr2;
        if (this.z0 && getWidth() > 0 && getHeight() > 0) {
            if (this.f == null) {
                this.f = d();
            }
            Bitmap bitmap = this.f;
            if (this.e == null) {
                this.e = d();
            }
            Bitmap bitmap2 = this.e;
            if (bitmap != null && bitmap2 != null) {
                super.dispatchDraw(new Canvas(bitmap));
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.a);
                Canvas canvas2 = new Canvas(bitmap2);
                Bitmap bitmap3 = this.C0;
                if (bitmap3 == null) {
                    int width = getWidth();
                    C44897sUi c44897sUi = this.c;
                    int i5 = c44897sUi.d;
                    if (i5 <= 0) {
                        i5 = (int) (width * c44897sUi.g);
                    }
                    int height = getHeight();
                    int i6 = c44897sUi.e;
                    if (i6 <= 0) {
                        i6 = (int) (height * c44897sUi.h);
                    }
                    try {
                        createBitmap = Bitmap.createBitmap(i5, i6, Bitmap.Config.ARGB_8888);
                    } catch (OutOfMemoryError unused) {
                        System.gc();
                        createBitmap = Bitmap.createBitmap(i5, i6, Bitmap.Config.ARGB_8888);
                    }
                    this.C0 = createBitmap;
                    Canvas canvas3 = new Canvas(this.C0);
                    if (AbstractC0164Afc.W(c44897sUi.i) != 1) {
                        int W = AbstractC0164Afc.W(c44897sUi.a);
                        if (W != 1) {
                            if (W != 2) {
                                if (W != 3) {
                                    i4 = i5;
                                    i2 = 0;
                                    i3 = 0;
                                    i = 0;
                                } else {
                                    i3 = i6;
                                    i2 = 0;
                                }
                            } else {
                                i2 = i5;
                                i3 = 0;
                            }
                            i4 = 0;
                            i = 0;
                        } else {
                            i = i6;
                            i2 = 0;
                            i3 = 0;
                            i4 = 0;
                        }
                        float f = i2;
                        float f2 = i3;
                        float f3 = i4;
                        float f4 = i;
                        if (AbstractC0164Afc.W(c44897sUi.i) != 1) {
                            iArr2 = new int[]{0, -16777216, -16777216, 0};
                        } else {
                            iArr2 = new int[]{-16777216, -16777216, 0};
                        }
                        radialGradient = new LinearGradient(f, f2, f3, f4, iArr2, c44897sUi.a(), Shader.TileMode.REPEAT);
                    } else {
                        float f5 = i5 / 2;
                        float f6 = i6 / 2;
                        float max = (float) (Math.max(i5, i6) / Math.sqrt(2.0d));
                        if (AbstractC0164Afc.W(c44897sUi.i) != 1) {
                            iArr = new int[]{0, -16777216, -16777216, 0};
                        } else {
                            iArr = new int[]{-16777216, -16777216, 0};
                        }
                        radialGradient = new RadialGradient(f5, f6, max, iArr, c44897sUi.a(), Shader.TileMode.REPEAT);
                    }
                    canvas3.rotate(c44897sUi.b, i5 / 2, i6 / 2);
                    Paint paint = new Paint();
                    paint.setShader(radialGradient);
                    float f7 = -(((int) (Math.sqrt(2.0d) * Math.max(i5, i6))) / 2);
                    canvas3.drawRect(f7, f7, i5 + sqrt, i6 + sqrt, paint);
                    bitmap3 = this.C0;
                }
                if (bitmap3 != null) {
                    int i7 = this.t;
                    canvas2.clipRect(i7, this.y0, bitmap3.getWidth() + i7, bitmap3.getHeight() + this.y0);
                    super.dispatchDraw(canvas2);
                    canvas2.drawBitmap(bitmap3, this.t, this.y0, this.b);
                }
                canvas.drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
                return;
            }
            return;
        }
        super.dispatchDraw(canvas);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, wSg] */
    public final void e() {
        this.g = false;
        a();
        this.h = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        a();
        this.i = -1;
        a();
        this.j = 0;
        a();
        this.k = 1;
        a();
        C44897sUi c44897sUi = this.c;
        c44897sUi.a = 1;
        c44897sUi.i = 1;
        c44897sUi.c = 0.5f;
        c44897sUi.d = 0;
        c44897sUi.e = 0;
        c44897sUi.f = 0.0f;
        c44897sUi.g = 1.0f;
        c44897sUi.h = 1.0f;
        c44897sUi.b = 20.0f;
        this.d = new Object();
        this.a.setAlpha((int) (Math.min(1.0f, Math.max(0.0f, 0.3f)) * 255.0f));
        a();
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A0 == null) {
            this.A0 = new ViewTreeObserver$OnGlobalLayoutListenerC40293pUi(0, this);
        }
        getViewTreeObserver().addOnGlobalLayoutListener(this.A0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        c();
        if (this.A0 != null) {
            getViewTreeObserver().removeGlobalOnLayoutListener(this.A0);
            this.A0 = null;
        }
        super.onDetachedFromWindow();
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sUi, java.lang.Object] */
    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setWillNotDraw(false);
        ?? obj = new Object();
        this.c = obj;
        this.a = new Paint();
        Paint paint = new Paint();
        this.b = paint;
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        paint.setXfermode(D0);
        e();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, IGg.a, 0, 0);
            try {
                if (obtainStyledAttributes.hasValue(0)) {
                    this.g = obtainStyledAttributes.getBoolean(0, false);
                    a();
                }
                if (obtainStyledAttributes.hasValue(1)) {
                    this.a.setAlpha((int) (Math.min(1.0f, Math.max(0.0f, obtainStyledAttributes.getFloat(1, 0.0f))) * 255.0f));
                    a();
                }
                if (obtainStyledAttributes.hasValue(2)) {
                    this.h = obtainStyledAttributes.getInt(2, 0);
                    a();
                }
                if (obtainStyledAttributes.hasValue(3)) {
                    this.i = obtainStyledAttributes.getInt(3, 0);
                    a();
                }
                if (obtainStyledAttributes.hasValue(4)) {
                    this.j = obtainStyledAttributes.getInt(4, 0);
                    a();
                }
                if (obtainStyledAttributes.hasValue(5)) {
                    this.k = obtainStyledAttributes.getInt(5, 0);
                    a();
                }
                if (obtainStyledAttributes.hasValue(6)) {
                    int i2 = obtainStyledAttributes.getInt(6, 0);
                    if (i2 == 90) {
                        obj.a = 2;
                    } else if (i2 == 180) {
                        obj.a = 3;
                    } else if (i2 != 270) {
                        obj.a = 1;
                    } else {
                        obj.a = 4;
                    }
                }
                if (obtainStyledAttributes.hasValue(13)) {
                    if (obtainStyledAttributes.getInt(13, 0) != 1) {
                        obj.i = 1;
                    } else {
                        obj.i = 2;
                    }
                }
                if (obtainStyledAttributes.hasValue(7)) {
                    obj.c = obtainStyledAttributes.getFloat(7, 0.0f);
                }
                if (obtainStyledAttributes.hasValue(8)) {
                    obj.d = obtainStyledAttributes.getDimensionPixelSize(8, 0);
                }
                if (obtainStyledAttributes.hasValue(9)) {
                    obj.e = obtainStyledAttributes.getDimensionPixelSize(9, 0);
                }
                if (obtainStyledAttributes.hasValue(10)) {
                    obj.f = obtainStyledAttributes.getFloat(10, 0.0f);
                }
                if (obtainStyledAttributes.hasValue(11)) {
                    obj.g = obtainStyledAttributes.getFloat(11, 0.0f);
                }
                if (obtainStyledAttributes.hasValue(12)) {
                    obj.h = obtainStyledAttributes.getFloat(12, 0.0f);
                }
                if (obtainStyledAttributes.hasValue(14)) {
                    obj.b = obtainStyledAttributes.getFloat(14, 0.0f);
                }
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
    }
}
