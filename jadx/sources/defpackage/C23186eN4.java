package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;

/* renamed from: eN4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23186eN4 implements InterfaceC41268q81 {
    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        Bitmap b0 = AbstractC21129d26.b0(fVg);
        int min = Math.min(b0.getWidth(), b0.getHeight());
        FVg K = interfaceC38172o71.K((b0.getWidth() - min) / 2, (b0.getHeight() - min) / 2, min, min, b0, "CropCircleTransformation");
        FVg f0 = interfaceC38172o71.f0(min, min, Bitmap.Config.ARGB_8888, "CropCircleTransformation");
        Canvas canvas = new Canvas(AbstractC21129d26.b0(f0));
        Paint paint = new Paint();
        Bitmap b02 = AbstractC21129d26.b0(K);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new BitmapShader(b02, tileMode, tileMode));
        paint.setAntiAlias(true);
        float f = min;
        float f2 = f / 2.0f;
        canvas.drawCircle(f2, f2, f2 - (f * 0.01f), paint);
        K.dispose();
        return f0;
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return "CropCircleTransformation";
    }
}
