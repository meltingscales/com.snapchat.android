package com.snap.discover.playback.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* loaded from: classes4.dex */
public class SubscribedAnimationView extends ViewGroup {
    public final C35154m93 a;
    public final C47348u5l b;
    public final C00 c;

    public SubscribedAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.c = new C00(12, this);
        C35154m93 c35154m93 = new C35154m93(context);
        this.a = c35154m93;
        addView(c35154m93);
        C47348u5l c47348u5l = new C47348u5l(context);
        this.b = c47348u5l;
        addView(c47348u5l);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        this.b.layout(0, 0, i5, i6);
        int i7 = (int) ((i5 * 0.5454545f) / 2.0f);
        int i8 = (int) ((i6 * 0.5454545f) / 2.0f);
        this.a.layout(i7, i8, i5 - i7, i6 - i8);
    }
}
