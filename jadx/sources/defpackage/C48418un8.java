package defpackage;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.SystemClock;
import android.view.View;

/* renamed from: un8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48418un8 extends View {
    public static final /* synthetic */ int y0 = 0;
    public final C20729cm8 a;
    public final int b;
    public final InterfaceC7403Lr3 c;
    public final long d;
    public final boolean e;
    public long f;
    public final RectF g;
    public final Path h;
    public final Path i;
    public final int j;
    public final Paint k;
    public final Paint t;

    public C48418un8(Context context, C20729cm8 c20729cm8, int i, InterfaceC7403Lr3 interfaceC7403Lr3, long j, boolean z) {
        super(context, null);
        this.a = c20729cm8;
        this.b = i;
        this.c = interfaceC7403Lr3;
        this.d = j;
        this.e = z;
        this.f = -1L;
        RectF rectF = new RectF();
        this.g = rectF;
        Paint paint = new Paint();
        paint.setColor(-256);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(a(2.0f));
        this.k = paint;
        Paint paint2 = new Paint();
        paint2.setColor(-1);
        paint2.setStyle(style);
        paint2.setStrokeWidth(a(8.0f));
        paint2.setMaskFilter(new BlurMaskFilter(a(8.0f), BlurMaskFilter.Blur.SOLID));
        this.t = paint2;
        setLayerType(1, null);
        Matrix matrix = new Matrix();
        RectF rectF2 = new RectF();
        float e = UKn.e(c20729cm8);
        float a = a(4.0f);
        RectF a2 = UKn.a(c20729cm8);
        float f = 2;
        float f2 = a * f;
        RectF rectF3 = new RectF(0.0f, 0.0f, a2.width() + f2, a2.height() + f2);
        Path path = new Path();
        Path.Direction direction = Path.Direction.CW;
        path.addOval(rectF3, direction);
        path.computeBounds(rectF2, true);
        matrix.postRotate(e, rectF2.centerX(), rectF2.centerY());
        path.transform(matrix);
        this.h = path;
        Path path2 = new Path();
        path2.addOval(rectF3.left + a, rectF3.top + a, rectF3.right - a, rectF3.bottom - a, direction);
        path2.computeBounds(rectF2, true);
        matrix.reset();
        matrix.postRotate(e, rectF2.centerX(), rectF2.centerY());
        path2.transform(matrix);
        this.i = path2;
        RectF rectF4 = new RectF();
        double radians = Math.toRadians(e);
        double width = rectF3.width() / f;
        double cos = Math.cos(radians) * width;
        double sin = Math.sin(radians) * width;
        double height = rectF3.height() / f;
        double d = radians + 1.5707963267948966d;
        double cos2 = Math.cos(d) * height;
        double sin2 = Math.sin(d) * height;
        float sqrt = (float) Math.sqrt((cos2 * cos2) + (cos * cos));
        float sqrt2 = (float) Math.sqrt((sin2 * sin2) + (sin * sin));
        rectF4.set(rectF3.centerX() - sqrt, rectF3.centerY() - sqrt2, rectF3.centerX() + sqrt, rectF3.centerY() + sqrt2);
        rectF.set(0.0f, 0.0f, rectF4.width(), rectF4.height());
        matrix.reset();
        matrix.postTranslate(-rectF4.left, -rectF4.top);
        Path path3 = this.h;
        if (path3 != null) {
            path3.transform(matrix);
            Path path4 = this.i;
            if (path4 != null) {
                path4.transform(matrix);
                setX(((c20729cm8.c - rectF.width()) / f) + c20729cm8.a);
                setY(((c20729cm8.d - rectF.height()) / f) + c20729cm8.b);
                this.j = (int) ((getResources().getDisplayMetrics().heightPixels + getResources().getDisplayMetrics().widthPixels) / 3.5f);
                return;
            }
            K1c.f1("faceOvalInnerClipPath");
            throw null;
        }
        K1c.f1("faceOvalOuterClipPath");
        throw null;
    }

    public final float a(float f) {
        return (f * getResources().getDisplayMetrics().density) + 0.5f;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        postDelayed(new RunnableC26556gZf(5, this), 100L);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        this.f = -1L;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.e) {
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.k);
        }
        if (this.f == -1) {
            return;
        }
        ((HKg) this.c).getClass();
        long elapsedRealtime = ((int) SystemClock.elapsedRealtime()) - this.f;
        float f = (((float) elapsedRealtime) / 1000.0f) * this.j;
        if (f > getHeight() + getWidth()) {
            return;
        }
        invalidate();
        if (elapsedRealtime < 0) {
            return;
        }
        Path path = this.h;
        if (path != null) {
            canvas.clipPath(path);
            Path path2 = this.i;
            if (path2 != null) {
                canvas.clipPath(path2, Region.Op.DIFFERENCE);
                canvas.drawLine(0.0f, f, f, 0.0f, this.t);
                return;
            }
            K1c.f1("faceOvalInnerClipPath");
            throw null;
        }
        K1c.f1("faceOvalOuterClipPath");
        throw null;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        RectF rectF = this.g;
        setMeasuredDimension((int) rectF.width(), (int) rectF.height());
    }
}
