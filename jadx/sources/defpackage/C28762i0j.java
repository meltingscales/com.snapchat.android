package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: i0j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28762i0j extends Drawable {
    public final Paint a;
    public final Paint b;
    public final boolean c;
    public int d;

    public C28762i0j(Context context) {
        Paint paint = new Paint(1);
        paint.setColor(context.getResources().getColor(R.color.sig_color_flat_pure_white_any_alpha_50));
        this.a = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(context.getResources().getColor(R.color.sig_color_base_brand_yellow_any));
        this.b = paint2;
        this.c = context.getResources().getConfiguration().getLayoutDirection() == 1;
        this.d = 100;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        canvas.drawRect(getBounds(), this.a);
        int i = getBounds().right - getBounds().left;
        int i2 = getBounds().bottom - getBounds().top;
        boolean z = this.c;
        Paint paint = this.b;
        if (z) {
            f = i;
            f3 = (1 - (this.d / 100.0f)) * f;
            f2 = i2;
        } else {
            f = (i * this.d) / 100.0f;
            f2 = i2;
            f3 = 0.0f;
        }
        canvas.drawRect(f3, 0.0f, f, f2, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
