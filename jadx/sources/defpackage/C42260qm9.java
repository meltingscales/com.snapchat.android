package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import com.snap.ui.view.OnBoardTooltipView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qm9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42260qm9 implements Consumer {
    public static final C42260qm9 b = new C42260qm9(0);
    public static final C42260qm9 c = new C42260qm9(1);
    public static final C42260qm9 d = new C42260qm9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C42260qm9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                AIl aIl = (AIl) obj;
                return;
            case 1:
                b((OnBoardTooltipView) obj);
                return;
            default:
                b((OnBoardTooltipView) obj);
                return;
        }
    }

    public final void b(OnBoardTooltipView onBoardTooltipView) {
        switch (this.a) {
            case 1:
                if (onBoardTooltipView.U0.compareAndSet(false, true)) {
                    C34397lek c2 = C48208uek.b().c();
                    onBoardTooltipView.P0 = c2;
                    c2.h(onBoardTooltipView.S0);
                    c2.g(onBoardTooltipView.K0);
                    c2.b = false;
                    c2.a(onBoardTooltipView.T0);
                    return;
                }
                return;
            default:
                onBoardTooltipView.h();
                View view = onBoardTooltipView.D0;
                if (view != null) {
                    view.getViewTreeObserver().addOnGlobalLayoutListener(onBoardTooltipView);
                    C34397lek c34397lek = onBoardTooltipView.P0;
                    if (c34397lek != null) {
                        c34397lek.g(onBoardTooltipView.K0);
                    }
                    onBoardTooltipView.setVisibility(0);
                    ObjectAnimator objectAnimator = onBoardTooltipView.Q0;
                    if (objectAnimator != null) {
                        objectAnimator.removeAllListeners();
                        objectAnimator.addListener(new C27750hLe(onBoardTooltipView, 1));
                        if (objectAnimator.isRunning()) {
                            objectAnimator.end();
                        }
                        onBoardTooltipView.Q0.start();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
