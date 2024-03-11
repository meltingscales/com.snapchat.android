package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.ImageView;
import java.util.ArrayList;

/* renamed from: Pdc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9598Pdc {
    public final View a;
    public final C39657p50 b;
    public C29991ioh c;
    public AnimatorSet d;
    public AnimatorSet e;
    public boolean f;

    public C9598Pdc(ImageView imageView, C39657p50 c39657p50) {
        this.a = imageView;
        this.b = c39657p50;
    }

    public static AnimatorSet a(float f, float f2, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        for (View view : viewArr) {
            if (view != null) {
                arrayList.add(ObjectAnimator.ofFloat(view, View.SCALE_X, f, f2));
                arrayList.add(ObjectAnimator.ofFloat(view, View.SCALE_Y, f, f2));
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        return animatorSet;
    }

    public final void b() {
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            animatorSet.removeAllListeners();
            this.d.cancel();
        }
        C29991ioh c29991ioh = this.c;
        if (c29991ioh != null) {
            c29991ioh.removeAllListeners();
            this.c.cancel();
        }
        AnimatorSet animatorSet2 = this.e;
        if (animatorSet2 != null) {
            animatorSet2.removeAllListeners();
            this.e.cancel();
        }
        View view = this.a;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        C39657p50 c39657p50 = this.b;
        c39657p50.setAlpha(0.0f);
        c39657p50.f = 0.0f;
        c39657p50.g = 0.0f;
    }

    public final void c() {
        if (!this.f) {
            return;
        }
        this.f = false;
        if (this.e.isRunning()) {
            return;
        }
        if (this.d.isRunning()) {
            this.d.addListener(new C27758hLm(4, this));
        } else if (!this.e.isRunning()) {
            this.e.start();
        }
    }
}
