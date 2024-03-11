package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* renamed from: fv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC25553fv1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ RunnableC25553fv1(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                view.setAlpha(0.0f);
                view.setVisibility(0);
                return;
            case 1:
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                if (view instanceof InterfaceC22345dpe) {
                    ((InterfaceC22345dpe) view).g(1);
                    return;
                }
                return;
            case 2:
                if (view != null) {
                    view.requestLayout();
                    return;
                }
                return;
            case 3:
                view.animate().setStartDelay(400L).setDuration(300L).setInterpolator(PD6.e).scaleY(1.0f).scaleX(1.0f).start();
                return;
            case 4:
                view.animate().setStartDelay(400L).setDuration(50L).scaleY(0.0f).scaleX(0.0f).start();
                return;
            case 5:
                view.requestLayout();
                view.postInvalidate();
                return;
            case 6:
                view.requestLayout();
                view.postInvalidate();
                return;
            case 7:
                view.postInvalidate();
                return;
            case 8:
                view.setClickable(true);
                return;
            case 9:
                view.setAlpha(0.0f);
                view.setVisibility(0);
                return;
            default:
                view.setVisibility(0);
                return;
        }
    }
}
