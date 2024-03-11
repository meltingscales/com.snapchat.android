package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* renamed from: uH9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47636uH9 {
    public static void a(QH9 qh9, Canvas canvas, Paint paint, Bitmap bitmap, Bitmap bitmap2) {
        HH9 hh9 = qh9.d;
        float a = C7g.a(hh9.a);
        float a2 = C7g.a(hh9.c);
        float a3 = C7g.a(hh9.b);
        float a4 = C7g.a(hh9.d);
        int width = (int) (bitmap.getWidth() * a);
        int height = (int) (bitmap.getHeight() * a3);
        int width2 = (int) ((a + a2) * bitmap.getWidth());
        int height2 = (int) ((a3 + a4) * bitmap.getHeight());
        canvas.save();
        canvas.rotate(hh9.e.floatValue(), AbstractC25677g0.b(width2, width, 2, width), AbstractC25677g0.b(height2, height, 2, height));
        canvas.drawBitmap(bitmap2, new Rect(0, 0, bitmap2.getWidth(), bitmap2.getHeight()), new Rect(width, height, width2, height2), paint);
        canvas.restore();
    }
}
