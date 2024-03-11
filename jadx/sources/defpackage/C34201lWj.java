package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;

/* renamed from: lWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34201lWj implements InterfaceC32665kWj {
    public final GVg a;

    public C34201lWj(InterfaceC39708p71 interfaceC39708p71) {
        this.a = ((C0086Ac6) interfaceC39708p71).a(C23321eSj.f);
    }

    @Override // defpackage.InterfaceC32665kWj
    public final FVg a(Bitmap bitmap, Bitmap bitmap2) {
        double sqrt = Math.sqrt((bitmap2.getWidth() * bitmap2.getWidth()) + (bitmap2.getHeight() * bitmap2.getHeight()));
        int i = (int) sqrt;
        GVg gVg = this.a;
        gVg.getClass();
        FVg d = gVg.d(i, i, Bitmap.Config.ARGB_8888, "SpectaclesOverlayTransformHelperImpl");
        Canvas canvas = new Canvas(AbstractC21129d26.b0(d));
        Matrix matrix = new Matrix();
        matrix.setScale((float) (sqrt / bitmap.getWidth()), (float) (sqrt / bitmap.getHeight()));
        canvas.drawBitmap(bitmap, matrix, null);
        Matrix matrix2 = new Matrix();
        double d2 = 2;
        matrix2.setTranslate((float) ((sqrt - bitmap2.getWidth()) / d2), (float) ((sqrt - bitmap2.getHeight()) / d2));
        canvas.drawBitmap(bitmap2, matrix2, null);
        return gVg.K(AbstractC50324w26.Y((sqrt - bitmap2.getWidth()) / d2), AbstractC50324w26.Y((sqrt - bitmap2.getHeight()) / d2), bitmap2.getWidth(), bitmap2.getHeight(), AbstractC21129d26.b0(d), "SpectaclesOverlayTransformHelperImpl");
    }
}
