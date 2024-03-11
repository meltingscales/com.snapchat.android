package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* renamed from: HRj  reason: default package */
/* loaded from: classes7.dex */
public final class HRj implements InterfaceC41268q81 {
    public final E8d a;

    public HRj(E8d e8d) {
        this.a = e8d;
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        Bitmap b0 = AbstractC21129d26.b0(fVg);
        int width = b0.getWidth();
        int height = b0.getHeight();
        if (width <= height) {
            width = height;
        }
        E8d e8d = this.a;
        if (e8d instanceof D8d) {
            float f = width;
            int i3 = (int) (0.16406f * f);
            int i4 = (int) (f * 0.67175f);
            return interfaceC38172o71.K(i3, i3, i4, i4, b0, "SpectaclesExportBitmapTransformation");
        } else if (e8d instanceof A8d) {
            float f2 = width;
            return interfaceC38172o71.K((int) (0.12031f * f2), (int) (0.21523f * f2), (int) (0.759373f * f2), (int) (f2 * 0.569525f), b0, "SpectaclesExportBitmapTransformation");
        } else if (e8d instanceof C55081z8d) {
            float f3 = width;
            return interfaceC38172o71.K((int) (0.0875f * f3), (int) (0.26875f * f3), (int) (0.827997f * f3), (int) (f3 * 0.465748f), b0, "SpectaclesExportBitmapTransformation");
        } else if (e8d instanceof C8d) {
            float f4 = width;
            return interfaceC38172o71.K((int) (0.26875f * f4), (int) (0.0875f * f4), (int) (0.465748f * f4), (int) (f4 * 0.827997f), b0, "SpectaclesExportBitmapTransformation");
        } else if (e8d instanceof B8d) {
            int i5 = width * 2;
            FVg f0 = interfaceC38172o71.f0(i5, height, Bitmap.Config.ARGB_8888, "SpectaclesExportBitmapTransformation");
            Canvas canvas = new Canvas(AbstractC21129d26.b0(f0));
            Paint paint = new Paint(2);
            Rect rect = new Rect(0, 0, width, height);
            Rect rect2 = new Rect(width, 0, i5, height);
            canvas.drawBitmap(b0, (Rect) null, rect, paint);
            canvas.drawBitmap(b0, (Rect) null, rect2, paint);
            return f0;
        } else {
            return fVg;
        }
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return "SpectaclesExportTransformation(SpectaclesExportType=" + this.a + ')';
    }
}
