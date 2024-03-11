package com.snap.composer.views;

import android.content.Context;
import com.snap.ui.view.LoadingSpinnerView;

/* loaded from: classes3.dex */
public final class ComposerSpinnerView extends ComposerView {
    public int a;
    public final LoadingSpinnerView b;

    public ComposerSpinnerView(Context context) {
        super(context);
        this.a = -1;
        LoadingSpinnerView loadingSpinnerView = new LoadingSpinnerView(context);
        this.b = loadingSpinnerView;
        loadingSpinnerView.a(this.a);
        addView(loadingSpinnerView);
    }

    public final int getSpinnerColor() {
        return this.a;
    }

    @Override // com.snap.composer.views.ComposerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.b.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // com.snap.composer.views.ComposerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        LoadingSpinnerView loadingSpinnerView = this.b;
        loadingSpinnerView.measure(i, i2);
        setMeasuredDimension(loadingSpinnerView.getMeasuredWidth(), loadingSpinnerView.getMeasuredHeight());
    }

    public final void setSpinnerColor(int i) {
        this.a = i;
        this.b.a(i);
    }
}
