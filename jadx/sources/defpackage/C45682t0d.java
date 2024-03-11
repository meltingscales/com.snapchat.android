package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: t0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45682t0d {
    public final GVg a;

    public C45682t0d(InterfaceC39708p71 interfaceC39708p71) {
        this.a = ((C0086Ac6) interfaceC39708p71).a(C56261zua.Q0);
    }

    public final FVg a(Context context, FVg fVg, CompositeDisposable compositeDisposable, Integer num, Integer num2) {
        boolean z;
        int width;
        int height;
        float f;
        int i;
        int i2;
        CompositeDisposable compositeDisposable2;
        FVg fVg2;
        if (Build.VERSION.SDK_INT < 31) {
            z = true;
        } else {
            z = false;
        }
        if (!z && num == null) {
            fVg2 = fVg.a();
            compositeDisposable2 = compositeDisposable;
        } else {
            Bitmap b0 = AbstractC21129d26.b0(fVg);
            if (num != null) {
                width = num.intValue();
            } else {
                width = b0.getWidth();
            }
            if (num2 != null) {
                height = num2.intValue();
            } else {
                height = b0.getHeight();
            }
            GVg gVg = this.a;
            gVg.getClass();
            FVg d = gVg.d(width, height, Bitmap.Config.ARGB_8888, "MapWidgetImageCropper");
            Canvas canvas = new Canvas(AbstractC21129d26.b0(d));
            Path path = new Path();
            float dimension = context.getResources().getDimension(R.dimen.map_widget_corner_radius);
            if (z) {
                path.addRoundRect(new RectF(0.0f, 0.0f, width, height), new float[]{dimension, dimension, dimension, dimension, dimension, dimension, dimension, dimension}, Path.Direction.CW);
                canvas.clipPath(path);
            }
            Paint D = AbstractC0164Afc.D(true);
            float f2 = width;
            float f3 = height;
            if (f2 / b0.getWidth() < f3 / b0.getHeight()) {
                f = f3 / b0.getHeight();
                i2 = (int) ((f2 - (b0.getWidth() * f)) / 2);
                i = 0;
            } else {
                float width2 = f2 / b0.getWidth();
                int height2 = (int) ((f3 - (b0.getHeight() * width2)) / 2);
                f = width2;
                i = height2;
                i2 = 0;
            }
            canvas.drawBitmap(b0, new Rect(0, 0, b0.getWidth(), b0.getHeight()), new Rect(i2, i, ((int) (b0.getWidth() * f)) + i2, ((int) (b0.getHeight() * f)) + i), D);
            compositeDisposable2 = compositeDisposable;
            fVg2 = d;
        }
        compositeDisposable2.b(fVg2);
        fVg.dispose();
        return fVg2;
    }
}
