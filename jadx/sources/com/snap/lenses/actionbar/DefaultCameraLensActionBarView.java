package com.snap.lenses.actionbar;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class DefaultCameraLensActionBarView extends LinearLayout implements InterfaceC16621a62 {
    public static final /* synthetic */ int a = 0;

    public DefaultCameraLensActionBarView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Z52 z52 = (Z52) obj;
        if (z52 instanceof Y52) {
            if (((Y52) z52).a) {
                animate().withStartAction(new RunnableC0158Af6(this, 1)).setDuration(300L).withLayer().alpha(1.0f).translationY(0.0f).start();
                return;
            }
            animate().cancel();
            setTranslationY(0.0f);
            setAlpha(1.0f);
            setVisibility(0);
        } else if (z52 instanceof X52) {
            b(((X52) z52).a);
        }
    }

    public final void b(boolean z) {
        float dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.default_gap) * (-2.0f);
        if (z) {
            animate().setDuration(300L).alpha(0.0f).translationY(dimensionPixelSize).withEndAction(new RunnableC0158Af6(this, 0)).start();
            return;
        }
        animate().cancel();
        setVisibility(8);
        setTranslationY(dimensionPixelSize);
        setAlpha(0.0f);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        b(false);
    }

    public DefaultCameraLensActionBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultCameraLensActionBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
