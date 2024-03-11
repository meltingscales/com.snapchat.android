package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: qBa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41352qBa implements InterfaceC39914pF7 {
    public Drawable d;
    public Bitmap e;
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final Paint c = new Paint(2);
    public ImageView.ScaleType f = ImageView.ScaleType.FIT_XY;
    public Function0 g = C39817pBa.e;

    @Override // defpackage.InterfaceC39914pF7
    public final void e(View view, Canvas canvas, C15850Zae c15850Zae) {
        Paint paint = this.c;
        paint.setAlpha((int) (((Number) this.g.invoke()).floatValue() * 255.0f));
        Bitmap bitmap = this.e;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            Rect rect = this.a;
            rect.set(0, 0, width, height);
            int i = AbstractC38281oBa.a[this.f.ordinal()];
            Rect rect2 = this.b;
            switch (i) {
                case 1:
                    throw new C4447Gze();
                case 2:
                    rect2.set(0, 0, c15850Zae.a, c15850Zae.b);
                    break;
                case 3:
                    throw new C4447Gze();
                case 4:
                    float width2 = bitmap.getWidth() / bitmap.getHeight();
                    int i2 = c15850Zae.a;
                    if (width2 >= i2 / c15850Zae.b) {
                        int height2 = (bitmap.getHeight() * i2) / bitmap.getWidth();
                        int i3 = (c15850Zae.b - height2) / 2;
                        rect2.set(0, i3, c15850Zae.a, height2 + i3);
                        break;
                    } else {
                        int width3 = (bitmap.getWidth() * c15850Zae.b) / bitmap.getHeight();
                        int i4 = (c15850Zae.a - width3) / 2;
                        rect2.set(i4, 0, width3 + i4, c15850Zae.b);
                        break;
                    }
                case 5:
                    throw new C4447Gze();
                case 6:
                    throw new C4447Gze();
                case 7:
                    throw new C4447Gze();
                case 8:
                    throw new C4447Gze();
            }
            canvas.drawBitmap(bitmap, rect, rect2, paint);
        }
        Drawable drawable = this.d;
        if (drawable != null) {
            int i5 = AbstractC38281oBa.a[this.f.ordinal()];
            if (i5 != 2) {
                if (i5 == 6) {
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    int intrinsicHeight = drawable.getIntrinsicHeight();
                    int i6 = c15850Zae.a;
                    int i7 = c15850Zae.b;
                    drawable.setBounds((i6 - intrinsicWidth) / 2, (i7 - intrinsicHeight) / 2, (i6 + intrinsicWidth) / 2, (i7 + intrinsicHeight) / 2);
                } else {
                    throw new C4447Gze();
                }
            } else {
                drawable.setBounds(0, 0, c15850Zae.a, c15850Zae.b);
            }
            drawable.setAlpha((int) (((Number) this.g.invoke()).floatValue() * 255));
            drawable.draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC39914pF7
    public final void a(View view, Canvas canvas, C15850Zae c15850Zae) {
    }
}
