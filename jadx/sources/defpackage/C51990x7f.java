package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.TypedValue;

/* renamed from: x7f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51990x7f implements InterfaceC41268q81 {
    public final Context a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;

    public C51990x7f(Context context, String str) {
        int argb = Color.argb(192, 0, 0, 0);
        this.a = context;
        this.b = str;
        this.c = 8;
        this.d = -1;
        this.e = argb;
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        float f;
        float f2;
        Bitmap s2 = ((InterfaceC27518hC7) fVg.e()).s2();
        FVg f0 = interfaceC38172o71.f0(i, i2, Bitmap.Config.ARGB_8888, "OverlayTextBitmapTransformation");
        Canvas canvas = new Canvas(((InterfaceC27518hC7) f0.e()).s2());
        TextPaint textPaint = new TextPaint(2);
        float f3 = i;
        float f4 = i2;
        float min = Math.min(f3 / s2.getWidth(), f4 / s2.getHeight());
        float width = s2.getWidth() * min;
        float height = s2.getHeight() * min;
        if (f3 > width) {
            f = (f3 - width) * 0.5f;
        } else {
            f = 0.0f;
        }
        if (f4 > height) {
            f2 = (f4 - height) * 0.5f;
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
        canvas.drawBitmap(s2, matrix, textPaint);
        textPaint.setColor(this.e);
        float f5 = f3 * 0.5f;
        float f6 = f4 * 0.5f;
        canvas.drawCircle(f5, f6, f5, textPaint);
        float applyDimension = TypedValue.applyDimension(2, this.c, this.a.getResources().getDisplayMetrics());
        textPaint.setColor(this.d);
        textPaint.setTextSize(applyDimension);
        textPaint.setStrokeWidth(applyDimension * 0.5f);
        String str = this.b;
        StaticLayout staticLayout = new StaticLayout(str, 0, str.length(), textPaint, i, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        int height2 = staticLayout.getHeight();
        if (Build.VERSION.SDK_INT >= 23) {
            canvas.save();
            canvas.translate(0.0f, f6 - (height2 * 0.5f));
            staticLayout.draw(canvas);
            canvas.restore();
        } else {
            canvas.drawText(str, 0.0f, f6 - (height2 * 0.5f), textPaint);
        }
        return f0;
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        return "OverlayTextBitmapTransformation:" + this.b + ':' + this.c;
    }
}
