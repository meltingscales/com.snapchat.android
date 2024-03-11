package com.snap.opera.layer;

import android.content.Context;
import android.view.View;

/* loaded from: classes6.dex */
public final class TapNavigationLayerView extends AbstractC4615Hgb {
    public final C36056mjl f;
    public final C32986kjl g;

    public TapNavigationLayerView(Context context) {
        super(context);
        this.f = new C36056mjl(context, this);
        this.g = new C32986kjl(false, false);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.f;
    }
}
