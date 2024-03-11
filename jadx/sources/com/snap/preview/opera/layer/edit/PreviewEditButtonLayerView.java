package com.snap.preview.opera.layer.edit;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes6.dex */
public final class PreviewEditButtonLayerView extends AbstractC4615Hgb {
    public final C1338Cbl f;
    public final C38218o8m g;

    public PreviewEditButtonLayerView(Context context) {
        super(context);
        this.f = new C1338Cbl(new LV3(10, context, this));
        this.g = C38218o8m.a;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return (FrameLayout) this.f.getValue();
    }
}
