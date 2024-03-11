package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannedString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;

/* renamed from: hk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28351hk9 extends Drawable {
    public final Drawable a;
    public final StaticLayout b;
    public Rect c;
    public float d;
    public float e;

    public C28351hk9(Drawable drawable, int i, int i2, Context context) {
        this(drawable, context.getResources().getString(i), i2, context);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = this.c;
        Drawable drawable = this.a;
        drawable.setBounds(rect);
        drawable.draw(canvas);
        canvas.save();
        canvas.translate(this.d, this.e);
        this.b.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.b.getHeight() + this.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float exactCenterX = getBounds().exactCenterX();
        Drawable drawable = this.a;
        float intrinsicWidth = exactCenterX - (drawable.getIntrinsicWidth() / 2.0f);
        int i = getBounds().top;
        float intrinsicWidth2 = drawable.getIntrinsicWidth() + intrinsicWidth;
        Rect rect2 = new Rect((int) intrinsicWidth, i, (int) intrinsicWidth2, drawable.getIntrinsicHeight() + i);
        this.c = rect2;
        this.e = rect2.bottom;
        float exactCenterX2 = getBounds().exactCenterX();
        StaticLayout staticLayout = this.b;
        float f = 0.0f;
        if (staticLayout != null) {
            int lineCount = staticLayout.getLineCount();
            for (int i2 = 0; i2 < lineCount; i2++) {
                f += staticLayout.getLineWidth(i2);
            }
        }
        this.d = exactCenterX2 - (f / 2.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        setAlpha(i);
    }

    public C28351hk9(Drawable drawable, String str, int i, Context context) {
        this.a = drawable;
        TextPaint textPaint = new TextPaint();
        this.c = new Rect();
        NAk nAk = new NAk(AppContext.get());
        nAk.b(str, new ForegroundColorSpan(i), new C40255pT4(context, 1), new AbsoluteSizeSpan(EWl.i(R.attr.v11Subtitle4TextSize, context.getTheme()), false));
        SpannedString c = nAk.c();
        this.b = new StaticLayout(c, textPaint, (int) Math.ceil(Layout.getDesiredWidth(c, textPaint)), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        setBounds(0, 0, drawable.getIntrinsicWidth(), getIntrinsicHeight());
        drawable.setCallback(new FF7(this, 2));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
