package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import java.util.ArrayList;

/* renamed from: s81  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44337s81 {
    public final InterfaceC38172o71 a;

    public C44337s81(GVg gVg) {
        this.a = gVg;
    }

    public static FVg b(C44337s81 c44337s81, ArrayList arrayList, int i) {
        c44337s81.getClass();
        Bitmap bitmap = (Bitmap) ID3.D2(arrayList);
        int min = Math.min(bitmap.getHeight() / 2, bitmap.getWidth() / 2);
        arrayList.size();
        int i2 = min * 2;
        int size = ((arrayList.size() - 1) * i) + i2;
        InterfaceC38172o71 interfaceC38172o71 = c44337s81.a;
        FVg A2 = interfaceC38172o71.A2(size + 2, i2 + 2, "BitmapTransformer");
        Paint D = AbstractC0164Afc.D(true);
        D.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        Canvas canvas = new Canvas(AbstractC21129d26.b0(A2));
        canvas.drawARGB(0, 0, 0, 0);
        int i3 = (size + 1) - i2;
        for (Bitmap bitmap2 : ID3.c3(arrayList)) {
            canvas.drawBitmap(bitmap2, i3, 1, D);
            i3 -= i;
        }
        return A2;
    }

    public final FVg a(Bitmap bitmap, float f, int i, Integer num, Integer num2) {
        float min = Math.min(bitmap.getHeight() / 2, bitmap.getWidth() / 2);
        float f2 = 2;
        float f3 = (min + f) * f2;
        int i2 = (int) f3;
        FVg A2 = this.a.A2(i2, i2, "BitmapTransformer");
        Paint D = AbstractC0164Afc.D(true);
        Canvas canvas = new Canvas(AbstractC21129d26.b0(A2));
        canvas.drawARGB(0, 0, 0, 0);
        Paint.Style style = Paint.Style.FILL;
        D.setStyle(style);
        float f4 = f3 / f2;
        canvas.drawCircle(f4, f4, min, D);
        D.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, ((bitmap.getWidth() / 2) - min) + f, f - ((bitmap.getHeight() / 2) - min), D);
        int intValue = num.intValue();
        D.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        D.setStyle(style);
        D.setColor(intValue);
        canvas.drawCircle(f4, f4, min, D);
        Integer num3 = null;
        D.setXfermode(null);
        D.setStyle(Paint.Style.STROKE);
        D.setColor(i);
        D.setStrokeWidth(f);
        canvas.drawCircle(f4, f4, min, D);
        if (Math.abs(num2.intValue() - AbstractC21129d26.b0(A2).getWidth()) > 5) {
            num3 = num2;
        }
        if (num3 != null) {
            int intValue2 = num3.intValue();
            FVg P1 = this.a.P1(AbstractC21129d26.b0(A2), intValue2, intValue2, true, "BitmapTransformer");
            A2.dispose();
            return P1;
        }
        return A2;
    }
}
