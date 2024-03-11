package defpackage;

import android.animation.Animator;
import com.snap.ui.view.OnBoardTooltipView;

/* renamed from: hLe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27750hLe extends BS {
    public final /* synthetic */ int a;
    public final /* synthetic */ OnBoardTooltipView b;

    public C27750hLe(OnBoardTooltipView onBoardTooltipView, int i) {
        this.a = i;
        this.b = onBoardTooltipView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        OnBoardTooltipView onBoardTooltipView = this.b;
        switch (i) {
            case 0:
                int i2 = OnBoardTooltipView.Z0;
                onBoardTooltipView.setAlpha(0.0f);
                onBoardTooltipView.setVisibility(8);
                return;
            default:
                onBoardTooltipView.setAlpha(onBoardTooltipView.L0);
                return;
        }
    }
}
