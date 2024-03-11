package com.snap.hova.api;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes.dex */
public final class HovaNavView extends FrameLayout {
    public final CompositeDisposable a;

    public HovaNavView(Context context) {
        super(context);
        this.a = new CompositeDisposable();
        a(context, true);
    }

    public final void a(Context context, boolean z) {
        if (z) {
            View.inflate(context, R.layout.hova_nav_view, this);
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(R.id.components_holder);
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setClipChildren(false);
        frameLayout.setLayoutDirection(0);
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(R.id.hova_nav_inset_view);
        viewStub.setLayoutResource(R.layout.hova_nav_inset_view);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.height = 0;
        layoutParams2.gravity = 80;
        viewStub.setLayoutParams(layoutParams2);
        addView(frameLayout);
        addView(viewStub);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.g();
    }

    public HovaNavView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CompositeDisposable();
        a(context, true);
    }

    public HovaNavView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new CompositeDisposable();
        a(context, true);
    }

    public HovaNavView(Context context, boolean z) {
        super(context);
        this.a = new CompositeDisposable();
        a(context, z);
    }

    public /* synthetic */ HovaNavView(Context context, boolean z, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? true : z);
    }
}
