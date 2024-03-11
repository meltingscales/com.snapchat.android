package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* renamed from: gP2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26303gP2 implements InterfaceC41268q81 {
    public static final Paint b = new Paint(6);
    public final float a;

    public C26303gP2(float f) {
        this.a = f;
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        float f;
        float f2;
        Bitmap b0 = AbstractC21129d26.b0(fVg);
        if (b0.getWidth() == i && b0.getHeight() == i2) {
            return fVg;
        }
        FVg f0 = interfaceC38172o71.f0(i, i2, Bitmap.Config.ARGB_8888, "CenterCropTransformation");
        Bitmap b02 = AbstractC21129d26.b0(f0);
        Matrix matrix = new Matrix();
        int height = b0.getHeight();
        int width = b0.getWidth();
        if (width * i2 > i * height) {
            f = i2;
            f2 = height;
        } else {
            f = i;
            f2 = width;
        }
        float f3 = (f / f2) * this.a;
        matrix.setScale(f3, f3);
        matrix.postTranslate((int) (((i - (width * f3)) * 0.5f) + 0.5f), (int) (((i2 - (height * f3)) * 0.5f) + 0.5f));
        Canvas canvas = new Canvas(b02);
        canvas.drawBitmap(b0, matrix, b);
        canvas.setBitmap(null);
        return f0;
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return AbstractC37008nLm.s(new StringBuilder("CenterCropTransformation(zoom="), this.a, ')');
    }
}
