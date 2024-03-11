package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* renamed from: cP2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20163cP2 implements InterfaceC41268q81 {
    public static final Paint a = new Paint(6);

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
        float f3 = 0.0f;
        if (b0.getWidth() * i2 > b0.getHeight() * i) {
            f = i2 / b0.getHeight();
            f3 = (i - (b0.getWidth() * f)) * 0.5f;
            f2 = 0.0f;
        } else {
            float width = i / b0.getWidth();
            float height = (i2 - (b0.getHeight() * width)) * 0.5f;
            f = width;
            f2 = height;
        }
        matrix.setScale(f, f);
        matrix.postTranslate((int) (f3 + 0.5f), (int) (f2 + 0.5f));
        Canvas canvas = new Canvas(b02);
        canvas.drawBitmap(b0, matrix, a);
        canvas.setBitmap(null);
        return f0;
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return "CenterCropTransformation";
    }
}
