package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import java.util.Arrays;

/* renamed from: HZl  reason: default package */
/* loaded from: classes6.dex */
public final class HZl extends Drawable {
    public final Bitmap a;
    public final RectF b;
    public final Rect c;
    public final Paint d;
    public final float[] e;
    public final float f;
    public final float[] g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final C1338Cbl o;
    public boolean p;
    public boolean q;
    public int r;
    public float u;
    public float v;
    public Animator x;
    public final C1338Cbl l = new C1338Cbl(new GZl(this, 1));
    public final C1338Cbl m = new C1338Cbl(new GZl(this, 0));
    public final C1338Cbl n = new C1338Cbl(C31417jk9.f);
    public float s = 1.0f;
    public float t = 1.0f;
    public float w = 1.0f;

    public HZl(Context context, Bitmap bitmap) {
        this.a = bitmap;
        this.o = new C1338Cbl(new T8a(context, 9));
        float dimension = context.getResources().getDimension(R.dimen.ff_typing_bubble_size);
        RectF rectF = new RectF(0.0f, 0.0f, dimension, dimension);
        this.b = rectF;
        this.c = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        Paint paint = new Paint(3);
        paint.setColor(AbstractC51605ws4.b(context, R.color.sig_color_base_gray90_any));
        this.d = paint;
        float dimension2 = context.getResources().getDimension(R.dimen.default_gap_quarter);
        float dimension3 = context.getResources().getDimension(R.dimen.ff_typing_dot_size);
        float centerX = rectF.centerX();
        this.e = new float[]{(centerX - dimension3) - dimension2, centerX, centerX + dimension3 + dimension2};
        this.f = rectF.centerY();
        this.g = new float[3];
        this.h = context.getResources().getDimension(R.dimen.ff_typing_dot_shift_max);
        this.i = dimension3 / 2.0f;
        this.j = rectF.centerX();
        this.k = rectF.centerY();
    }

    public final void a(int i) {
        Animator j;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    C1338Cbl c1338Cbl = this.m;
                    if (W != 3) {
                        if (W != 4) {
                            if (W == 5) {
                                j = null;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            j = AbstractC49312vN1.j((Animator) c1338Cbl.getValue(), c(this.t, 1.5f, true), b(0.0f, 15.0f, true));
                        }
                    } else {
                        j = AbstractC49312vN1.j((Animator) c1338Cbl.getValue(), c(this.t, 0.0f, true), b(0.0f, -15.0f, true));
                    }
                } else {
                    j = c(this.t, 0.75f, false);
                }
            } else {
                j = c(this.t, 1.0f, false);
            }
        } else {
            ValueAnimator c = c(0.0f, 1.0f, false);
            ValueAnimator b = b(45.0f, 0.0f, false);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(((Number) this.o.getValue()).floatValue(), 0.0f);
            ofFloat.setInterpolator((DZl) this.n.getValue());
            ofFloat.addUpdateListener(new FZl(this, 6));
            j = AbstractC49312vN1.j(ofFloat, c, b);
        }
        if (j != null) {
            if (AbstractC50714wHl.d(i)) {
                j.addListener(new WTl(24, this));
                j.addListener(new EZl(this, i, 0));
            } else {
                j.addListener(new EZl(this, i, 1));
            }
            j.start();
        }
    }

    public final ValueAnimator b(float f, float f2, boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        if (!z) {
            ofFloat.setInterpolator((DZl) this.n.getValue());
        }
        ofFloat.addUpdateListener(new FZl(this, 0));
        return ofFloat;
    }

    public final ValueAnimator c(float f, float f2, boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        if (z) {
            ofFloat.setDuration(200L);
        } else {
            ofFloat.setInterpolator((DZl) this.n.getValue());
        }
        ofFloat.addUpdateListener(new FZl(this, 2));
        return ofFloat;
    }

    public final void d() {
        Animator animator = this.x;
        if (animator != null) {
            animator.cancel();
            this.x = null;
        }
        this.p = false;
        this.s = 1.0f;
        this.w = 1.0f;
        this.v = 0.0f;
        this.t = 1.0f;
        this.u = 0.0f;
        Arrays.fill(this.g, 0.0f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int abs;
        if (!this.p) {
            return;
        }
        float f = this.t * this.s;
        Paint paint = this.d;
        paint.setAlpha((int) (255 * this.w));
        canvas.save();
        canvas.translate(0.0f, this.v);
        float f2 = this.u;
        float f3 = this.k;
        float f4 = this.j;
        canvas.rotate(f2, f4, f3);
        RectF rectF = this.b;
        canvas.scale(f, f, f4, rectF.bottom);
        canvas.drawBitmap(this.a, this.c, rectF, paint);
        for (int i = 0; i < 3; i++) {
            float f5 = this.g[i];
            float f6 = 127;
            if (f5 == 0.0f) {
                abs = (int) (f6 * this.w);
            } else {
                abs = (int) ((Math.abs((f5 / this.h) * f6) + f6) * this.w);
            }
            paint.setAlpha(abs);
            canvas.drawCircle(this.e[i], this.f + f5, this.i, paint);
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.b.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) this.b.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
