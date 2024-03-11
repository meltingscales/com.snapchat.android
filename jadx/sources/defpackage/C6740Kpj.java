package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* renamed from: Kpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6740Kpj extends Drawable {
    public final /* synthetic */ int a;
    public final Paint b;
    public CharSequence c;

    public C6740Kpj(int i) {
        this.a = i;
        if (i != 1) {
            Paint paint = new Paint();
            this.b = paint;
            this.c = "";
            paint.setTextSize(60.0f);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.FILL);
            paint.setTextAlign(Paint.Align.LEFT);
            return;
        }
        this.c = "";
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setColor(-16777216);
        paint2.setTextSize(40.0f);
        paint2.setAntiAlias(true);
        paint2.setFakeBoldText(true);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setTextAlign(Paint.Align.LEFT);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.b;
        switch (this.a) {
            case 0:
                CharSequence charSequence = this.c;
                float f = 2;
                canvas.drawText(charSequence, 0, charSequence.length(), getBounds().left, (canvas.getClipBounds().height() / f) - ((paint.ascent() + paint.descent()) / f), paint);
                return;
            default:
                CharSequence charSequence2 = this.c;
                canvas.drawText(charSequence2, 0, charSequence2.length(), 40.0f, 60.0f, paint);
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        switch (this.a) {
            case 0:
                return -1;
            default:
                return -3;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.b;
        switch (this.a) {
            case 0:
                paint.setAlpha(i);
                return;
            default:
                paint.setAlpha(i);
                return;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.b;
        switch (this.a) {
            case 0:
                paint.setColorFilter(colorFilter);
                return;
            default:
                paint.setColorFilter(colorFilter);
                return;
        }
    }
}
