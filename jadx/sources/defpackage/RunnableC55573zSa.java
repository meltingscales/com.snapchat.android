package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: zSa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC55573zSa implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ASa b;
    public final /* synthetic */ View c;

    public RunnableC55573zSa(ASa aSa, View view) {
        this.b = aSa;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        View view = this.c;
        ASa aSa = this.b;
        switch (i) {
            case 0:
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
                aSa.t = new FrameLayout.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
                layoutParams.height = aSa.getHeight();
                layoutParams.width = aSa.getWidth();
                layoutParams.leftMargin = 0;
                layoutParams.topMargin = aSa.D0;
                view.requestLayout();
                view.setTranslationY(0.0f);
                return;
            default:
                FrameLayout.LayoutParams layoutParams2 = aSa.t;
                if (layoutParams2 != null) {
                    view.setLayoutParams(layoutParams2);
                    aSa.t = null;
                }
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                aSa.F0 = false;
                return;
        }
    }

    public RunnableC55573zSa(View view, ASa aSa) {
        this.c = view;
        this.b = aSa;
    }
}
