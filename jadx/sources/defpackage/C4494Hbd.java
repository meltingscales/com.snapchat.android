package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* renamed from: Hbd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4494Hbd implements InterfaceC41268q81 {
    public final FVg a;
    public final float b;

    public C4494Hbd(FVg fVg, float f) {
        this.a = fVg;
        this.b = f;
    }

    public static Matrix b(int i, int i2, Bitmap bitmap) {
        float f;
        float f2;
        float f3 = i;
        float f4 = i2;
        float min = Math.min(f3 / bitmap.getWidth(), f4 / bitmap.getHeight());
        float width = bitmap.getWidth() * min;
        float height = bitmap.getHeight() * min;
        if (f3 > width) {
            f = (f3 - width) / 2.0f;
        } else {
            f = 0.0f;
        }
        if (f4 > height) {
            f2 = (f4 - height) / 2.0f;
        } else {
            f2 = 0.0f;
        }
        Matrix matrix = new Matrix();
        if (min != 1.0f) {
            matrix.postScale(min, min);
        }
        if (f != 0.0f || f2 != 0.0f) {
            matrix.postTranslate(f, f2);
        }
        return matrix;
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        FVg fVg2 = this.a;
        if (!fVg2.c()) {
            Bitmap s2 = ((InterfaceC27518hC7) fVg2.e()).s2();
            Bitmap s22 = ((InterfaceC27518hC7) fVg.e()).s2();
            FVg f0 = interfaceC38172o71.f0(i, i2, Bitmap.Config.ARGB_8888, "MediaOverlayTransformation");
            Bitmap s23 = ((InterfaceC27518hC7) f0.e()).s2();
            Paint paint = new Paint(2);
            Canvas canvas = new Canvas(s23);
            canvas.drawBitmap(s22, b(i, i2, s22), paint);
            Matrix b = b(i, i2, s2);
            b.postTranslate(this.b * i, 0.0f);
            canvas.drawBitmap(s2, b, paint);
            return f0;
        }
        throw new C14078Wfh();
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return "com.snapchat.OverlayTransformation{overlayHash=" + this.a.hashCode() + '}';
    }
}
