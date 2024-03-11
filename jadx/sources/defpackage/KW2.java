package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: KW2  reason: default package */
/* loaded from: classes6.dex */
public final class KW2 extends Drawable {
    public final Drawable a;
    public final int b;
    public final int c;
    public final float d;
    public final Paint e;
    public Rect f;
    public float g;

    public KW2(Context context) {
        Object obj = AbstractC51605ws4.a;
        this.a = AbstractC45472ss4.b(context, R.drawable.ff_svg_enter_chat_button);
        this.b = context.getResources().getDimensionPixelSize(R.dimen.ff_chat_icon_size);
        this.c = context.getResources().getDimensionPixelSize(R.dimen.ff_chat_icon_width);
        this.d = context.getResources().getDimension(R.dimen.ff_chat_icon_separator_length);
        Paint paint = new Paint();
        paint.setColor(EWl.d(R.attr.colorGray30, context.getTheme()));
        this.e = paint;
        this.f = new Rect();
        paint.setColor(EWl.d(R.attr.colorGray30, context.getTheme()));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f = this.g;
        canvas.drawLine(0.0f, f, 0.0f, f + this.d, this.e);
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(this.f);
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.g = getBounds().exactCenterY() - (this.d / 2.0f);
        float exactCenterX = getBounds().exactCenterX();
        float f = this.c;
        float f2 = exactCenterX - (f / 2.0f);
        float exactCenterY = getBounds().exactCenterY();
        float f3 = this.b;
        float f4 = exactCenterY - (f3 / 2.0f);
        this.f = new Rect((int) f2, (int) f4, (int) (f + f2), (int) (f3 + f4));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
