package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.SparseArray;
import com.snapchat.android.R;

/* renamed from: k3j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31903k3j extends Drawable {
    public final Context a;
    public final Paint b;
    public final TextPaint c;
    public final C1338Cbl d;

    public C31903k3j(Context context) {
        this.a = context;
        Paint paint = new Paint();
        paint.setColor(AbstractC51605ws4.b(context, R.color.sig_color_brand_secondary_any));
        paint.setAntiAlias(true);
        this.b = paint;
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(T73.I(context, R.dimen.sig_badge_text_size));
        SparseArray sparseArray = AbstractC41951qZl.a;
        textPaint.setTypeface(AbstractC41951qZl.a(context, ((TAj) UAj.a.a).a));
        textPaint.setColor(EWl.d(R.attr.colorWhite, context.getTheme()));
        this.c = textPaint;
        this.d = new C1338Cbl(new C30368j3j(this, 0));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float min = Math.min(getBounds().width(), getBounds().height()) / 2.0f;
        canvas.drawCircle(min, min, min, this.b);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((Number) this.d.getValue()).intValue();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.c.setAlpha(i);
        this.b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
