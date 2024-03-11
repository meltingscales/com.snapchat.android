package defpackage;

import android.animation.Animator;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: NWe  reason: default package */
/* loaded from: classes6.dex */
public final class NWe extends AS {
    public final /* synthetic */ int a;
    public final /* synthetic */ QWe b;

    public NWe(QWe qWe, int i) {
        this.a = i;
        this.b = qWe;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        QWe qWe = this.b;
        switch (i) {
            case 0:
                qWe.e.setBackground(null);
                qWe.f.setBackground(null);
                return;
            default:
                Drawable drawable = qWe.a.getResources().getDrawable(R.drawable.media_controls_button_background);
                qWe.e.setBackground(drawable);
                qWe.f.setBackground(drawable);
                return;
        }
    }
}
