package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: LY7  reason: default package */
/* loaded from: classes4.dex */
public final class LY7 extends Drawable {
    public final Paint a;
    public CharSequence b;
    public int c;
    public final Paint d;
    public final Path e;
    public float f;
    public float g;
    public float h;
    public final Paint i;
    public final Paint j;

    public LY7(Context context) {
        Paint paint = new Paint(1);
        paint.setTextAlign(Paint.Align.CENTER);
        this.a = paint;
        this.b = "";
        this.c = context.getResources().getColor(R.color.sig_color_base_gray70_any);
        Paint D = AbstractC0164Afc.D(true);
        D.setStyle(Paint.Style.STROKE);
        D.setStrokeWidth(context.getResources().getDimensionPixelSize(R.dimen.discover_pro_account_avatar_ring_width));
        D.setColor(context.getResources().getColor(R.color.sig_color_flat_pure_white_any));
        this.d = D;
        this.e = new Path();
        Paint D2 = AbstractC0164Afc.D(true);
        D2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.i = D2;
        Paint D3 = AbstractC0164Afc.D(true);
        D3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
        this.j = D3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int saveLayer = canvas.saveLayer(bounds.left, bounds.top, bounds.right, bounds.bottom, this.j, 31);
        canvas.drawColor(this.c);
        Paint paint = this.a;
        paint.setTextSize((bounds.right - bounds.left) / 2);
        float exactCenterY = bounds.exactCenterY();
        CharSequence charSequence = this.b;
        canvas.drawText(charSequence, 0, charSequence.length(), this.f, (bounds.exactCenterY() * 0.33f) + exactCenterY, paint);
        canvas.drawPath(this.e, this.i);
        Paint paint2 = this.d;
        if (paint2.getStrokeWidth() > 0.0f) {
            canvas.drawCircle(this.f, this.g, this.h, paint2);
        }
        canvas.restoreToCount(saveLayer);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        Path path = this.e;
        path.reset();
        Rect bounds = getBounds();
        this.f = bounds.centerX();
        float centerY = bounds.centerY();
        this.g = centerY;
        this.h = Math.min(this.f, centerY) - this.d.getStrokeWidth();
        path.addRect(bounds.left, bounds.top, bounds.right, bounds.bottom, Path.Direction.CW);
        path.addCircle(this.f, this.g, this.h, Path.Direction.CCW);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.setColorFilter(colorFilter);
    }
}
