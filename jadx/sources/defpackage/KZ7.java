package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function2;

/* renamed from: KZ7  reason: default package */
/* loaded from: classes7.dex */
public final class KZ7 {
    public final View a;
    public final SnapImageView b;
    public final View c;
    public final SnapImageView d;
    public final C71 e;
    public final C1338Cbl f = new C1338Cbl(new JZ7(this, 2));
    public final C1338Cbl g = new C1338Cbl(new JZ7(this, 1));
    public final C1338Cbl h = new C1338Cbl(new JZ7(this, 4));
    public final C1338Cbl i = new C1338Cbl(new JZ7(this, 0));
    public final C1338Cbl j = new C1338Cbl(new JZ7(this, 3));
    public float k = -1.0f;
    public PY7 l;
    public Function2 m;
    public boolean n;

    public KZ7(View view, SnapImageView snapImageView, View view2, SnapImageView snapImageView2, C71 c71) {
        this.a = view;
        this.b = snapImageView;
        this.c = view2;
        this.d = snapImageView2;
        this.e = c71;
    }

    public final int a() {
        return ((Number) this.g.getValue()).intValue();
    }

    public final int b() {
        return ((Number) this.h.getValue()).intValue();
    }

    public final void c(boolean z) {
        if (z != this.n) {
            this.n = z;
            View view = this.a;
            if (view.getVisibility() == 0) {
                C1338Cbl c1338Cbl = this.f;
                View view2 = this.c;
                if (z) {
                    if (this.k == -1.0f) {
                        this.k = view2.getX();
                    }
                    view.setVisibility(0);
                    view2.setVisibility(4);
                    AnimatorSet animatorSet = new AnimatorSet();
                    float b = b() / a();
                    animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.X, this.k - ((((Number) c1338Cbl.getValue()).intValue() - b()) / 2), this.k - ((Number) c1338Cbl.getValue()).intValue()), ObjectAnimator.ofFloat(view, View.SCALE_X, b, 1.0f), ObjectAnimator.ofFloat(view, View.SCALE_Y, b, 1.0f));
                    animatorSet.setDuration(200L);
                    animatorSet.start();
                    return;
                }
                view.setVisibility(8);
                view2.setVisibility(0);
                AnimatorSet animatorSet2 = new AnimatorSet();
                float a = a() / b();
                animatorSet2.playTogether(ObjectAnimator.ofFloat(view2, View.X, (this.k - ((Number) c1338Cbl.getValue()).intValue()) + ((a() - b()) / 2), this.k), ObjectAnimator.ofFloat(view2, View.SCALE_X, a, 1.0f), ObjectAnimator.ofFloat(view2, View.SCALE_Y, a, 1.0f));
                animatorSet2.setDuration(200L);
                animatorSet2.start();
            }
        }
    }
}
