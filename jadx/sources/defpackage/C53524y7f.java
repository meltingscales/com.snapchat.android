package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;

/* renamed from: y7f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53524y7f implements InterfaceC41268q81 {
    public final /* synthetic */ int a;
    public final Object b;

    public C53524y7f(int i, FVg fVg) {
        this.a = i;
        if (i != 1) {
            this.b = fVg;
        } else {
            this.b = fVg;
        }
    }

    public static Matrix b(int i, int i2, Bitmap bitmap) {
        float f;
        float f2;
        float f3 = i;
        float f4 = i2;
        float max = Math.max(f3 / bitmap.getWidth(), f4 / bitmap.getHeight());
        float width = bitmap.getWidth() * max;
        float height = bitmap.getHeight() * max;
        if (f3 < width) {
            f = (width - f3) / 2.0f;
        } else {
            f = 0.0f;
        }
        if (f4 < height) {
            f2 = (height - f4) / 2.0f;
        } else {
            f2 = 0.0f;
        }
        Matrix matrix = new Matrix();
        if (max != 1.0f) {
            matrix.postScale(max, max);
        }
        if (f != 0.0f || f2 != 0.0f) {
            matrix.postTranslate(-f, -f2);
        }
        return matrix;
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                FVg fVg2 = (FVg) obj;
                if (!fVg2.c()) {
                    Bitmap s2 = ((InterfaceC27518hC7) fVg2.e()).s2();
                    Bitmap s22 = ((InterfaceC27518hC7) fVg.e()).s2();
                    FVg f0 = interfaceC38172o71.f0(i, i2, Bitmap.Config.ARGB_8888, "OverlayTransformation");
                    Bitmap s23 = ((InterfaceC27518hC7) f0.e()).s2();
                    Paint paint = new Paint(2);
                    Canvas canvas = new Canvas(s23);
                    canvas.drawBitmap(s22, b(i, i2, s22), paint);
                    canvas.drawBitmap(s2, b(i, i2, s2), paint);
                    return f0;
                }
                throw new C14078Wfh();
            case 1:
                FVg fVg3 = (FVg) obj;
                if (!fVg3.c()) {
                    Bitmap s24 = ((InterfaceC27518hC7) fVg3.e()).s2();
                    Bitmap s25 = ((InterfaceC27518hC7) fVg.e()).s2();
                    double d = 2;
                    double sqrt = (i / d) / (Math.sqrt((s24.getHeight() * s24.getHeight()) + (s24.getWidth() * s24.getWidth())) / d);
                    double height = s24.getHeight() * sqrt;
                    double width = s24.getWidth() * sqrt;
                    FVg f02 = interfaceC38172o71.f0(i, i2, Bitmap.Config.ARGB_8888, "SpectaclesScreenOverlayTransformation");
                    Bitmap s26 = ((InterfaceC27518hC7) f02.e()).s2();
                    Paint paint2 = new Paint(2);
                    Canvas canvas2 = new Canvas(s26);
                    canvas2.drawBitmap(s25, (Rect) null, new Rect(0, 0, s26.getWidth(), s26.getHeight()), paint2);
                    double d2 = 2.0f;
                    double width2 = (s26.getWidth() - width) / d2;
                    double height2 = (s26.getHeight() - height) / d2;
                    canvas2.drawBitmap(s24, (Rect) null, new Rect((int) width2, (int) height2, (int) (width2 + width), (int) (height2 + height)), paint2);
                    return f02;
                }
                throw new C14078Wfh();
            default:
                Bitmap s27 = ((InterfaceC27518hC7) fVg.e()).s2();
                return interfaceC38172o71.d3(s27, 0, 0, s27.getWidth(), s27.getHeight(), (Matrix) obj, true, "MatrixTransformation");
        }
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return "com.snapchat.OverlayTransformation{overlayHash=" + ((FVg) obj).hashCode() + '}';
            case 1:
                return "com.snapchat.SpectaclesScreenOverlayTransformation{overlayHash=" + ((FVg) obj).hashCode() + '}';
            default:
                return "com.snap.imageloading.MatrixTransformation{matrix=" + ((Matrix) obj) + '}';
        }
    }

    public C53524y7f(Matrix matrix) {
        this.a = 2;
        this.b = matrix;
    }
}
