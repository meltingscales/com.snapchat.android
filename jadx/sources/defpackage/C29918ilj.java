package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.exceptions.ComposerFatalException;

/* renamed from: ilj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29918ilj extends ViewGroup implements InterfaceC45313slj {
    public final Path a;
    public final Matrix b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;

    public C29918ilj(Context context) {
        super(context);
        this.a = new Path();
        this.b = new Matrix();
    }

    @Override // defpackage.InterfaceC45313slj
    public final void a() {
        this.g = 0;
        this.h = false;
        e(0, 0, 0, 0, 1.0f, null, true, null, true);
        View b = b();
        if (b != null && b != null) {
            removeViewInLayout(b);
        }
    }

    public final View b() {
        if (getChildCount() == 1) {
            return getChildAt(0);
        }
        return null;
    }

    public final void c() {
        View b = b();
        if (b == null) {
            return;
        }
        b.measure(View.MeasureSpec.makeMeasureSpec(this.e - this.c, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f - this.d, 1073741824));
    }

    @Override // defpackage.InterfaceC45313slj
    public final void d(int i, C26854glj c26854glj) {
        this.g = i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Path path = this.a;
        if (!path.isEmpty()) {
            canvas.clipPath(path);
        }
        canvas.concat(this.b);
        super.dispatchDraw(canvas);
    }

    public final void e(int i, int i2, int i3, int i4, float f, float[] fArr, boolean z, float[] fArr2, boolean z2) {
        this.h = true;
        if (z) {
            Matrix matrix = this.b;
            if (fArr != null) {
                matrix.setValues(fArr);
            } else {
                matrix.reset();
            }
            invalidate();
        }
        View b = b();
        if (b != null) {
            b.setAlpha(f);
        }
        if (z2) {
            Path path = this.a;
            path.reset();
            if (fArr2 != null) {
                int i5 = 0;
                while (i5 < fArr2.length) {
                    float f2 = fArr2[i5];
                    int i6 = i5 + 1;
                    if (f2 == 1.0f) {
                        int i7 = i5 + 2;
                        i5 += 3;
                        path.moveTo(fArr2[i6], fArr2[i7]);
                    } else if (f2 == 2.0f) {
                        int i8 = i5 + 2;
                        i5 += 3;
                        path.lineTo(fArr2[i6], fArr2[i8]);
                    } else if (f2 == 3.0f) {
                        int i9 = i5 + 4;
                        i5 += 5;
                        path.quadTo(fArr2[i6], fArr2[i5 + 2], fArr2[i5 + 3], fArr2[i9]);
                    } else if (f2 == 4.0f) {
                        path.cubicTo(fArr2[i6], fArr2[i5 + 2], fArr2[i5 + 3], fArr2[i5 + 4], fArr2[i5 + 5], fArr2[i5 + 6]);
                        i5 += 7;
                    } else if (f2 == 7.0f) {
                        path.close();
                        i5 = i6;
                    } else {
                        throw new ComposerFatalException("Invalid Path component " + f2, null, 2, null);
                    }
                }
            }
            invalidate();
        }
        if (i != this.c || i2 != this.d || i3 != this.e || this.f != i4) {
            this.c = i;
            this.d = i2;
            this.e = i3;
            this.f = i4;
            if (!isLayoutRequested() && this.h && this.g != 0) {
                c();
                View b2 = b();
                if (b2 != null) {
                    b2.layout(this.c, this.d, this.e, this.f);
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View b;
        if (this.h && this.g != 0 && (b = b()) != null) {
            b.layout(this.c, this.d, this.e, this.f);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        if (this.h && this.g != 0) {
            c();
        }
    }
}
