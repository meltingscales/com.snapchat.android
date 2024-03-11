package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.widget.Space;

/* loaded from: classes6.dex */
public final class LayerViewFactory$EmptyLayerView extends AbstractC4615Hgb {
    public final Object f;
    public final Space g;

    public LayerViewFactory$EmptyLayerView(Context context, Object obj) {
        super(context);
        this.f = obj;
        this.g = new Space(context);
        this.d = b();
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.g;
    }
}
