package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: pNi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40125pNi {
    public final InterfaceC38172o71 a;
    public final Context b;
    public final C48297uic c;
    public final C6585Kjc d;
    public final InterfaceC1116Bsf e;
    public final C41660qNi f;
    public final C41383qCg g;
    public final C1338Cbl h;
    public final C1338Cbl i;

    public C40125pNi(InterfaceC38172o71 interfaceC38172o71, Context context, C48297uic c48297uic, C6585Kjc c6585Kjc, C1748Csf c1748Csf, C41660qNi c41660qNi) {
        this.a = interfaceC38172o71;
        this.b = context;
        this.c = c48297uic;
        this.d = c6585Kjc;
        this.e = c1748Csf;
        this.f = c41660qNi;
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        this.g = new C41383qCg(new C37795ns0(c2228Dm7, "ShapeCanvasBitmapLoader"));
        this.h = new C1338Cbl(C35519mNi.e);
        this.i = new C1338Cbl(C35519mNi.f);
        Collections.singletonList("ShapeCanvasBitmapLoader");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final void a(C40125pNi c40125pNi, EnumC55461zNi enumC55461zNi, Integer num) {
        float f;
        float f2;
        int ordinal = enumC55461zNi.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    Canvas d = c40125pNi.d();
                    Paint e = c40125pNi.e();
                    C6585Kjc c6585Kjc = c40125pNi.d;
                    c6585Kjc.getClass();
                    e.setAntiAlias(true);
                    e.setStyle(Paint.Style.STROKE);
                    e.setColor(((Number) c6585Kjc.c.getValue()).intValue());
                    Context context = c6585Kjc.b;
                    e.setStrokeWidth(context.getResources().getDimension(R.dimen.marker_rect_stroke_width));
                    float f3 = 2;
                    float strokeWidth = e.getStrokeWidth() / f3;
                    float dimension = context.getResources().getDimension(R.dimen.marker_round_rect_radius);
                    float width = d.getWidth() - strokeWidth;
                    float height = d.getHeight() - strokeWidth;
                    c6585Kjc.a.getClass();
                    Path path = new Path();
                    int i = (dimension > 0.0f ? 1 : (dimension == 0.0f ? 0 : -1));
                    if (i < 0) {
                        f = 0.0f;
                    } else {
                        f = dimension;
                    }
                    if (i < 0) {
                        f2 = 0.0f;
                    } else {
                        f2 = dimension;
                    }
                    float f4 = width - strokeWidth;
                    float f5 = height - strokeWidth;
                    float f6 = f4 / f3;
                    if (dimension > f6) {
                        f = f6;
                    }
                    float f7 = f5 / f3;
                    if (dimension > f7) {
                        f2 = f7;
                    }
                    float f8 = f3 * f;
                    float f9 = f4 - f8;
                    float f10 = f3 * f2;
                    float f11 = f5 - f10;
                    path.moveTo(width, f2 + strokeWidth);
                    float f12 = width - f8;
                    float f13 = strokeWidth + f10;
                    path.arcTo(f12, strokeWidth, width, f13, 0.0f, -90.0f, false);
                    path.rLineTo(-f9, 0.0f);
                    float f14 = f8 + strokeWidth;
                    path.arcTo(strokeWidth, strokeWidth, f14, f13, 270.0f, -90.0f, false);
                    path.rLineTo(0.0f, f11);
                    float f15 = height - f10;
                    path.arcTo(strokeWidth, f15, f14, height, 180.0f, -90.0f, false);
                    path.rLineTo(f9, 0.0f);
                    path.arcTo(f12, f15, width, height, 90.0f, -90.0f, false);
                    path.rLineTo(0.0f, -f11);
                    path.close();
                    d.drawPath(path, e);
                    return;
                }
                return;
            }
            Canvas d2 = c40125pNi.d();
            Paint e2 = c40125pNi.e();
            C48297uic c48297uic = c40125pNi.c;
            c48297uic.getClass();
            float width2 = d2.getWidth();
            float f16 = 2;
            float f17 = width2 / f16;
            float dimension2 = (width2 - (c48297uic.a.getResources().getDimension(R.dimen.marker_circle_border) * f16)) / f16;
            c48297uic.b.getClass();
            e2.setAntiAlias(true);
            int i2 = -1;
            e2.setColor(-1);
            Paint.Style style = Paint.Style.FILL_AND_STROKE;
            e2.setStyle(style);
            d2.drawCircle(f17, f17, f17, e2);
            e2.setAntiAlias(true);
            if (num != null) {
                i2 = num.intValue();
            }
            e2.setColor(i2);
            e2.setStyle(style);
            e2.clearShadowLayer();
            d2.drawCircle(f17, f17, dimension2, e2);
            return;
        }
        throw new IllegalArgumentException("updateCanvas with NO_SHAPE");
    }

    public static final RectF b(C40125pNi c40125pNi, int i, int i2, EnumC55461zNi enumC55461zNi, int i3, Bitmap bitmap, Bitmap bitmap2) {
        RectF rectF;
        double d;
        Rect rect;
        float f = i;
        float f2 = i2;
        if (bitmap2 != null) {
            int ordinal = enumC55461zNi.ordinal();
            Context context = c40125pNi.b;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    rectF = c40125pNi.c(bitmap, bitmap2);
                } else {
                    int width = bitmap2.getWidth();
                    int height = bitmap2.getHeight();
                    float width2 = bitmap2.getWidth();
                    float height2 = bitmap2.getHeight();
                    float dimension = context.getResources().getDimension(R.dimen.marker_rect_stroke_width);
                    float f3 = f / f2;
                    RectF rectF2 = new RectF(dimension, dimension, f - dimension, f2 - dimension);
                    if (width2 / height2 > f3) {
                        float f4 = f3 * height2;
                        float f5 = (width2 - f4) / 2;
                        rect = new Rect((int) f5, 0, (int) (f4 + f5), height);
                    } else {
                        float f6 = width2 / f3;
                        float f7 = (height2 - f6) / 2;
                        rect = new Rect(0, (int) f7, width, (int) (f6 + f7));
                    }
                    c40125pNi.d().setBitmap(bitmap);
                    Canvas d2 = c40125pNi.d();
                    C41660qNi c41660qNi = c40125pNi.f;
                    c41660qNi.getClass();
                    Path path = new Path();
                    float dimension2 = c41660qNi.a.getResources().getDimension(R.dimen.marker_round_rect_radius);
                    path.addRoundRect(rectF2, dimension2, dimension2, Path.Direction.CW);
                    d2.clipPath(path);
                    c40125pNi.d().drawBitmap(bitmap2, rect, rectF2, c40125pNi.e());
                    rectF = rectF2;
                }
            } else {
                int W = AbstractC0164Afc.W(i3);
                if (W != 0) {
                    if (W == 1) {
                        float dimension3 = context.getResources().getDimension(R.dimen.marker_circle_border);
                        float width3 = c40125pNi.d().getWidth() - dimension3;
                        double d3 = (width3 - dimension3) / 2;
                        int width4 = bitmap2.getWidth();
                        int height3 = bitmap2.getHeight();
                        float sqrt = (int) (d3 - (Math.sqrt(0.5d) * d3));
                        float f8 = width3 - sqrt;
                        double max = f8 / Math.max(width4, height3);
                        double d4 = 0.0d;
                        if (width4 > height3) {
                            d = ((width4 - height3) / 2.0d) * max;
                        } else {
                            double d5 = ((height3 - width4) / 2.0d) * max;
                            d = 0.0d;
                            d4 = d5;
                        }
                        float f9 = dimension3 + sqrt;
                        float f10 = (int) d4;
                        float f11 = (int) d;
                        RectF rectF3 = new RectF(f9 + f10, f9 + f11, f8 - f10, f8 - f11);
                        c40125pNi.d().setBitmap(bitmap);
                        c40125pNi.d().drawBitmap(bitmap2, (Rect) null, rectF3, c40125pNi.e());
                        rectF = rectF3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    rectF = c40125pNi.c(bitmap, bitmap2);
                }
            }
        } else {
            rectF = null;
        }
        c40125pNi.d().setBitmap(null);
        return rectF;
    }

    public final RectF c(Bitmap bitmap, Bitmap bitmap2) {
        Rect rect;
        int width = bitmap2.getWidth();
        int height = bitmap2.getHeight();
        float dimension = this.b.getResources().getDimension(R.dimen.marker_circle_border);
        float width2 = d().getWidth() - dimension;
        RectF rectF = new RectF(dimension, dimension, width2, width2);
        float f = 2;
        float f2 = (rectF.right + rectF.left) / f;
        if (width > height) {
            int i = (width - height) / 2;
            rect = new Rect(i, 0, width - i, height);
        } else {
            int i2 = (height - width) / 2;
            rect = new Rect(0, i2, width, height - i2);
        }
        d().setBitmap(bitmap);
        Canvas d = d();
        float width3 = rectF.width();
        float height2 = rectF.height();
        this.f.getClass();
        float f3 = width3 / f;
        float f4 = height2 / f;
        RectF rectF2 = new RectF(f2 - f3, f2 - f4, f2 + f3, f2 + f4);
        Path path = new Path();
        path.setFillType(Path.FillType.EVEN_ODD);
        path.moveTo(f3, f3);
        path.lineTo(f3, f3);
        path.lineTo(f3, height2);
        path.lineTo(f3, f3);
        path.addArc(rectF2, 90.0f, 360.0f);
        d.clipPath(path);
        d().drawBitmap(bitmap2, rect, rectF, e());
        return rectF;
    }

    public final Canvas d() {
        return (Canvas) this.h.getValue();
    }

    public final Paint e() {
        return (Paint) this.i.getValue();
    }

    public final SingleSubscribeOn f(EnumC55461zNi enumC55461zNi, int i, int i2, int i3, FVg fVg, Integer num) {
        FVg fVg2;
        if (fVg != null) {
            fVg2 = fVg.b();
        } else {
            fVg2 = null;
        }
        return new SingleSubscribeOn(new SingleCreate(new C38589oNi(i3, i2, this, enumC55461zNi, num, i, fVg2)), this.g.e());
    }
}
