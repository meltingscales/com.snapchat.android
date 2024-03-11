package com.snap.lenses.loadingoverlay;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public final class DefaultLoadingSpinnerOverlayView extends FrameLayout implements InterfaceC0772Bec, InterfaceC18920bb4 {
    public LoadingSpinnerView a;

    public DefaultLoadingSpinnerOverlayView(Context context) {
        this(context, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC0141Aec abstractC0141Aec = (AbstractC0141Aec) obj;
        if (K1c.m(abstractC0141Aec, C55866zec.a)) {
            i = 8;
        } else if (K1c.m(abstractC0141Aec, C54332yec.a)) {
            i = 0;
        } else {
            throw new RuntimeException();
        }
        setVisibility(i);
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        C17385ab4 c17385ab4 = (C17385ab4) obj;
        Integer num = c17385ab4.a;
        if (num != null) {
            setBackgroundColor(AbstractC51605ws4.b(getContext(), num.intValue()));
        }
        YRg yRg = c17385ab4.b;
        if (yRg != null) {
            LoadingSpinnerView loadingSpinnerView = this.a;
            if (loadingSpinnerView != null) {
                loadingSpinnerView.setTranslationY(yRg.f / 2.0f);
            } else {
                K1c.f1("loadingSpinner");
                throw null;
            }
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (LoadingSpinnerView) findViewById(R.id.lens_loading_spinner_view);
    }

    public DefaultLoadingSpinnerOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DefaultLoadingSpinnerOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
