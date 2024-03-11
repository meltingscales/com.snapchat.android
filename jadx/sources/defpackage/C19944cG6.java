package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;

/* renamed from: cG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19944cG6 {
    public final InterfaceC38172o71 a;
    public final DK6 b;
    public final InterfaceC7403Lr3 c;

    public C19944cG6(InterfaceC38172o71 interfaceC38172o71, DK6 dk6, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC38172o71;
        this.b = dk6;
        this.c = interfaceC7403Lr3;
    }

    public final Mat a(String str, C29472iTa c29472iTa, int i, int i2, int i3, int i4, boolean z) {
        FVg P1;
        Bitmap bitmap;
        FVg fVg;
        Bitmap bitmap2;
        Bitmap bitmap3;
        Bitmap bitmap4;
        Bitmap bitmap5;
        int i5;
        double d;
        double d2;
        double d3;
        HKg hKg = (HKg) this.c;
        hKg.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Mat mat = new Mat();
        int i6 = c29472iTa.b;
        double radians = Math.toRadians(i6);
        Bitmap bitmap6 = c29472iTa.a;
        float max = Math.max(i / ((float) ((Math.abs(Math.sin(radians)) * bitmap6.getHeight()) + (Math.abs(Math.cos(radians)) * bitmap6.getWidth()))), i2 / ((float) ((Math.abs(Math.cos(radians)) * bitmap6.getHeight()) + (Math.abs(Math.sin(radians)) * bitmap6.getWidth()))));
        if (max == 1.0f) {
            P1 = null;
        } else {
            P1 = this.a.P1(bitmap6, AbstractC50324w26.Z(bitmap6.getWidth() * max), AbstractC50324w26.Z(max * bitmap6.getHeight()), false, "MlModelBitmapProcessor");
        }
        if (P1 != null) {
            bitmap = AbstractC21129d26.b0(P1);
        } else {
            bitmap = bitmap6;
        }
        if (i6 != 0) {
            Matrix matrix = new Matrix();
            matrix.preRotate(i6 * (-1.0f));
            FVg d32 = this.a.d3(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false, "MlModelBitmapProcessor");
            if (P1 != null) {
                P1.dispose();
            }
            fVg = d32;
        } else {
            fVg = P1;
        }
        if (fVg != null) {
            bitmap2 = AbstractC21129d26.b0(fVg);
        } else {
            bitmap2 = bitmap6;
        }
        if (bitmap2.getWidth() == i && bitmap2.getHeight() == i2) {
            bitmap3 = bitmap6;
        } else {
            bitmap3 = bitmap6;
            FVg K = this.a.K((bitmap2.getWidth() - i) / 2, (bitmap2.getHeight() - i2) / 2, i, i2, bitmap2, "MlModelBitmapProcessor");
            if (fVg != null) {
                fVg.dispose();
            }
            fVg = K;
        }
        if (fVg != null) {
            bitmap4 = AbstractC21129d26.b0(fVg);
        } else {
            bitmap4 = bitmap3;
        }
        Bitmap.Config config = bitmap4.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        if (config != config2) {
            FVg b1 = this.a.b1(bitmap4, config2, "MlModelBitmapProcessor");
            if (fVg != null) {
                fVg.dispose();
            }
            fVg = b1;
        }
        if (fVg != null) {
            bitmap5 = AbstractC21129d26.b0(fVg);
        } else {
            bitmap5 = bitmap3;
        }
        Utils.bitmapToMat(bitmap5, mat);
        if (fVg != null) {
            fVg.dispose();
        }
        YSd ySd = YSd.f;
        if (i3 != 1) {
            if (i3 != 3) {
                if (i3 == 4) {
                    i5 = Imgproc.COLOR_COLORCVT_MAX;
                } else {
                    throw new C30169ivl(new UnsupportedOperationException(B3h.s("Unsupported color space ", i3)), ySd);
                }
            } else {
                i5 = 1;
            }
        } else {
            i5 = 11;
        }
        if (i5 != 139) {
            Imgproc.cvtColor(mat, mat, i5);
        }
        long elemSize1 = mat.elemSize1();
        if (elemSize1 == 1) {
            d = 8.0d;
        } else if (elemSize1 == 2) {
            d = 16.0d;
        } else if (elemSize1 == 4) {
            d = 32.0d;
        } else if (elemSize1 == 8) {
            d = 64.0d;
        } else {
            throw new C30169ivl(new UnsupportedOperationException("Unsupported element data type"), ySd);
        }
        double pow = Math.pow(2.0d, d) - 1;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    d2 = 2.0d / pow;
                    d3 = -1.0d;
                } else {
                    throw new C30169ivl(new UnsupportedOperationException("Unsupported normalization [" + i4 + ']'), ySd);
                }
            } else {
                d2 = 1.0d / pow;
                d3 = 0.0d;
            }
            mat.convertTo(mat, 5, d2, d3);
        } else {
            mat.convertTo(mat, 5);
        }
        if (z) {
            this.b.a(str, TI8.d(hKg, currentTimeMillis), TSd.d);
        }
        return mat;
    }
}
