package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.List;

/* renamed from: yQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53981yQ0 implements InterfaceC38172o71 {
    public static void a(int i, int i2) {
        boolean z;
        boolean z2 = false;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("width must be > 0, was: " + i, z);
        if (i2 > 0) {
            z2 = true;
        }
        IKf.l("height must be > 0, was: " + i2, z2);
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg A2(int i, int i2, String str) {
        return d(i, i2, Bitmap.Config.ARGB_8888, str);
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg H2(String str, Bitmap bitmap) {
        return P(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), null, false, null, str);
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg K(int i, int i2, int i3, int i4, Bitmap bitmap, String str) {
        return P(bitmap, i, i2, i3, i4, null, false, null, str);
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg P(Bitmap bitmap, int i, int i2, int i3, int i4, Matrix matrix, boolean z, Bitmap.Config config, String str) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Bitmap.Config config2;
        FVg b;
        Paint paint;
        boolean z6;
        IKf.r(bitmap, "Source bitmap cannot be null");
        if (i >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.l("x must be >= 0, was: " + i, z2);
        if (i2 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        IKf.l("y must be >= 0, was: " + i2, z3);
        a(i3, i4);
        int i5 = i + i3;
        if (i5 <= bitmap.getWidth()) {
            z4 = true;
        } else {
            z4 = false;
        }
        IKf.l("x + width must be <= bitmap.width()", z4);
        int i6 = i2 + i4;
        if (i6 <= bitmap.getHeight()) {
            z5 = true;
        } else {
            z5 = false;
        }
        IKf.l("y + height must be <= bitmap.height()", z5);
        Canvas canvas = new Canvas();
        Rect rect = new Rect(i, i2, i5, i6);
        RectF rectF = new RectF(0.0f, 0.0f, i3, i4);
        if (config != null) {
            config2 = config;
        } else {
            Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
            Bitmap.Config config4 = bitmap.getConfig();
            if (config4 != null) {
                int i7 = AbstractC52447xQ0.a[config4.ordinal()];
                if (i7 != 1) {
                    if (i7 == 2) {
                        config3 = Bitmap.Config.ALPHA_8;
                    }
                } else {
                    config3 = Bitmap.Config.RGB_565;
                }
            }
            config2 = config3;
        }
        if (matrix != null && !matrix.isIdentity()) {
            boolean z7 = !matrix.rectStaysRect();
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            int round = Math.round(rectF2.width());
            int round2 = Math.round(rectF2.height());
            if (z7) {
                config2 = Bitmap.Config.ARGB_8888;
            }
            Bitmap.Config config5 = config2;
            if (!z7 && !bitmap.hasAlpha()) {
                z6 = false;
            } else {
                z6 = true;
            }
            b = b(round, round2, config5, z6, str);
            Bitmap s2 = ((InterfaceC27518hC7) b.e()).s2();
            s2.setDensity(bitmap.getDensity());
            canvas.setBitmap(s2);
            canvas.translate(-rectF2.left, -rectF2.top);
            canvas.concat(matrix);
            paint = new Paint();
            paint.setFilterBitmap(z);
            if (z7) {
                paint.setAntiAlias(true);
            }
        } else {
            b = b(i3, i4, config2, bitmap.hasAlpha(), str);
            Bitmap s22 = ((InterfaceC27518hC7) b.e()).s2();
            s22.setDensity(bitmap.getDensity());
            canvas.setBitmap(s22);
            paint = null;
        }
        canvas.drawBitmap(bitmap, rect, rectF, paint);
        canvas.setBitmap(null);
        return b;
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg P1(Bitmap bitmap, int i, int i2, boolean z, String str) {
        a(i, i2);
        Matrix matrix = new Matrix();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        matrix.setScale(i / width, i2 / height);
        return P(bitmap, 0, 0, width, height, matrix, z, null, str);
    }

    public final FVg b(int i, int i2, Bitmap.Config config, boolean z, String str) {
        a(i, i2);
        FVg d = d(i, i2, config, str);
        Bitmap s2 = ((InterfaceC27518hC7) d.e()).s2();
        s2.setHasAlpha(z);
        if (config == Bitmap.Config.ARGB_8888 && !z) {
            s2.eraseColor(-16777216);
        }
        return d;
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg b0(Bitmap bitmap, Matrix matrix, String str) {
        return P(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false, null, str);
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg b1(Bitmap bitmap, Bitmap.Config config, String str) {
        return P(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), null, false, config, str);
    }

    public abstract FVg d(int i, int i2, Bitmap.Config config, String str);

    @Override // defpackage.InterfaceC38172o71
    public final FVg d3(Bitmap bitmap, int i, int i2, int i3, int i4, Matrix matrix, boolean z, String str) {
        return P(bitmap, i, i2, i3, i4, matrix, z, null, str);
    }

    public final FVg e(FVg fVg, List list) {
        return l1(fVg, ((InterfaceC27518hC7) fVg.e()).s2().getWidth(), ((InterfaceC27518hC7) fVg.e()).s2().getHeight(), list);
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg f0(int i, int i2, Bitmap.Config config, String str) {
        return d(i, i2, config, str);
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg j1(String str, Bitmap bitmap) {
        return K(0, 0, bitmap.getWidth(), bitmap.getHeight(), bitmap, str);
    }

    @Override // defpackage.InterfaceC38172o71
    public final FVg l1(FVg fVg, int i, int i2, List list) {
        InterfaceC41268q81 c31126jYd;
        if (list.isEmpty()) {
            return fVg;
        }
        if (list.size() == 1) {
            c31126jYd = (InterfaceC41268q81) list.get(0);
        } else {
            c31126jYd = new C31126jYd(list);
        }
        try {
            FVg a = c31126jYd.a(this, fVg, i, i2);
            if (a == null || ((InterfaceC27518hC7) a.e()).s2() != ((InterfaceC27518hC7) fVg.e()).s2()) {
            }
            return a;
        } finally {
            fVg.dispose();
        }
    }
}
