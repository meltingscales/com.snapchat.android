package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ads.core.lib.adformat.unskippable.VideoProgressBarViewV2;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.PillLayout;

/* renamed from: hLm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27758hLm extends BS {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public C27758hLm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((VideoProgressBarViewV2) obj).e.setVisibility(0);
                return;
            case 1:
                C45198sh3 c45198sh3 = (C45198sh3) obj;
                c45198sh3.b.setEnabled(true);
                c45198sh3.q = false;
                return;
            case 2:
                ((C53236xw3) obj).n.start();
                return;
            case 3:
                ((C9492Oz3) obj).d.setVisibility(8);
                return;
            case 4:
                ((C9598Pdc) obj).e.start();
                return;
            case 5:
                C55913zgb c55913zgb = (C55913zgb) obj;
                SnapButtonView snapButtonView = c55913zgb.e;
                if (snapButtonView != null) {
                    snapButtonView.setVisibility(8);
                }
                SnapButtonView snapButtonView2 = c55913zgb.e;
                if (snapButtonView2 != null) {
                    snapButtonView2.setAlpha(1.0f);
                    return;
                }
                return;
            case 6:
                PillLayout pillLayout = ((BMc) obj).e;
                if (pillLayout != null) {
                    pillLayout.setVisibility(8);
                    return;
                } else {
                    K1c.f1("pickerContainer");
                    throw null;
                }
            case 7:
                C18119b4f c18119b4f = (C18119b4f) obj;
                c18119b4f.e1(c18119b4f.B0, null, ((Z3f) c18119b4f.i).b);
                return;
            case 8:
                C33406l0f c33406l0f = (C33406l0f) obj;
                ObjectAnimator objectAnimator = c33406l0f.y0;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                ViewGroup viewGroup = c33406l0f.Z;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(viewGroup, View.ALPHA, viewGroup.getAlpha(), 0.0f);
                ofFloat.setDuration((viewGroup.getAlpha() / 1.0f) * 50);
                ofFloat.start();
                c33406l0f.y0 = ofFloat;
                return;
            case 9:
                ((Runnable) obj).run();
                return;
            default:
                ((C48831v3k) obj).setVisibility(8);
                return;
        }
    }

    @Override // defpackage.BS, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 5:
                SnapButtonView snapButtonView = ((C55913zgb) this.b).e;
                if (snapButtonView != null) {
                    snapButtonView.setVisibility(0);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
