package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;

/* renamed from: pE3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39885pE3 {
    public final ImageView a;
    public final ImageView b;
    public final int c;
    public int l;
    public boolean n;
    public final C1338Cbl d = new C1338Cbl(new C38349oE3(this, 2));
    public final C1338Cbl e = new C1338Cbl(new C38349oE3(this, 1));
    public final C1338Cbl f = new C1338Cbl(new C38349oE3(this, 4));
    public final C1338Cbl g = new C1338Cbl(new C38349oE3(this, 0));
    public final C1338Cbl h = new C1338Cbl(new C38349oE3(this, 3));
    public float i = -1.0f;
    public float j = -1.0f;
    public float k = -1.0f;
    public boolean m = true;

    public C39885pE3(ImageView imageView, ImageView imageView2, int i) {
        this.a = imageView;
        this.b = imageView2;
        this.c = i;
    }

    public static void e(ImageView imageView, int i) {
        GradientDrawable gradientDrawable;
        Drawable drawable = imageView.getDrawable();
        if (drawable instanceof GradientDrawable) {
            gradientDrawable = (GradientDrawable) drawable;
        } else {
            gradientDrawable = null;
        }
        if (gradientDrawable == null) {
            gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(1);
        }
        gradientDrawable.setColor(i);
        imageView.setImageDrawable(gradientDrawable);
    }

    public final int a() {
        return ((Number) this.e.getValue()).intValue();
    }

    public final float b() {
        float x;
        int i = this.c;
        ImageView imageView = this.b;
        if (i == 1) {
            x = imageView.getY();
        } else {
            x = imageView.getX();
        }
        return x + c();
    }

    public final int c() {
        return ((Number) this.h.getValue()).intValue();
    }

    public final int d() {
        return ((Number) this.f.getValue()).intValue();
    }

    public final void f(int i) {
        this.l = i;
        e(this.a, i);
        e(this.b, i);
    }

    public final void g(boolean z) {
        if (z != this.n) {
            this.n = z;
            if (!this.m) {
                return;
            }
            C1338Cbl c1338Cbl = this.d;
            ImageView imageView = this.a;
            ImageView imageView2 = this.b;
            if (z) {
                if (this.i == -1.0f) {
                    this.i = imageView2.getX();
                }
                imageView.setVisibility(0);
                imageView2.setVisibility(4);
                AnimatorSet animatorSet = new AnimatorSet();
                float d = d() / a();
                animatorSet.playTogether(ObjectAnimator.ofFloat(imageView, View.X, this.i - ((((Number) c1338Cbl.getValue()).intValue() - d()) / 2), this.i - ((Number) c1338Cbl.getValue()).intValue()), ObjectAnimator.ofFloat(imageView, View.SCALE_X, d, 1.0f), ObjectAnimator.ofFloat(imageView, View.SCALE_Y, d, 1.0f));
                animatorSet.setDuration(200L);
                animatorSet.start();
                return;
            }
            imageView.setVisibility(8);
            imageView2.setVisibility(0);
            AnimatorSet animatorSet2 = new AnimatorSet();
            float a = a() / d();
            animatorSet2.playTogether(ObjectAnimator.ofFloat(imageView2, View.X, (this.i - ((Number) c1338Cbl.getValue()).intValue()) + ((a() - d()) / 2), this.i), ObjectAnimator.ofFloat(imageView2, View.SCALE_X, a, 1.0f), ObjectAnimator.ofFloat(imageView2, View.SCALE_Y, a, 1.0f));
            animatorSet2.setDuration(200L);
            animatorSet2.start();
        }
    }

    public final void h(float f) {
        float f2 = this.j;
        if (f2 != -1.0f) {
            float f3 = this.k;
            if (f3 == -1.0f) {
                return;
            }
            if (f <= f2) {
                f = f2;
            } else if (f >= f3) {
                f = f3;
            }
            int i = this.c;
            ImageView imageView = this.b;
            if (i == 1) {
                this.a.setY(f - ((Number) this.g.getValue()).intValue());
                imageView.setY(f - c());
                return;
            }
            imageView.setX(f - c());
        }
    }

    public final void i(boolean z) {
        int i;
        this.m = z;
        int i2 = 8;
        if (z && this.n && this.c == 1) {
            i = 0;
        } else {
            i = 8;
        }
        this.a.setVisibility(i);
        if (z && !this.n) {
            i2 = 0;
        }
        this.b.setVisibility(i2);
        if (!z && this.n) {
            g(false);
        }
    }
}
