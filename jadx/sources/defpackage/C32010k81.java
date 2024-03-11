package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;

/* renamed from: k81  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32010k81 {
    public final InterfaceC38172o71 a;

    public C32010k81(InterfaceC38172o71 interfaceC38172o71) {
        this.a = interfaceC38172o71;
    }

    public final FVg a(FVg fVg, int i, int i2, int i3) {
        Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
        int width = s2.getWidth();
        int height = s2.getHeight();
        Bitmap.Config config = Bitmap.Config.ALPHA_8;
        InterfaceC38172o71 interfaceC38172o71 = this.a;
        FVg f0 = interfaceC38172o71.f0(width, height, config, "BitmapShadowProvider");
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, s2.getWidth(), s2.getHeight()), new RectF(0.0f, 0.0f, s2.getWidth(), s2.getHeight() - i), Matrix.ScaleToFit.CENTER);
        Matrix matrix2 = new Matrix(matrix);
        matrix2.postTranslate(0, i);
        Canvas canvas = new Canvas(((InterfaceC27518hC7) f0.e()).s2());
        Paint paint = new Paint(1);
        canvas.drawBitmap(s2, matrix, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
        canvas.drawBitmap(s2, matrix2, paint);
        paint.reset();
        paint.setAntiAlias(true);
        paint.setColor(i3);
        paint.setMaskFilter(new BlurMaskFilter(i2, BlurMaskFilter.Blur.NORMAL));
        paint.setFilterBitmap(true);
        FVg f02 = interfaceC38172o71.f0(s2.getWidth() + i2, s2.getHeight() + i2, Bitmap.Config.ARGB_8888, "BitmapShadowProvider");
        Canvas canvas2 = new Canvas(((InterfaceC27518hC7) f02.e()).s2());
        canvas2.drawBitmap(((InterfaceC27518hC7) f0.e()).s2(), 0.0f, 0.0f, paint);
        canvas2.drawBitmap(s2, matrix, null);
        f0.dispose();
        fVg.dispose();
        return f02;
    }
}
