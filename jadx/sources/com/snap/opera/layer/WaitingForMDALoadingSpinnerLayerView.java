package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class WaitingForMDALoadingSpinnerLayerView extends AbstractC4615Hgb {
    public final C28096hZm f;
    public final FrameLayout g;

    public WaitingForMDALoadingSpinnerLayerView(Context context) {
        super(context);
        this.f = C28096hZm.b;
        FrameLayout frameLayout = new FrameLayout(context);
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.waiting_for_mda_loading_screen_spinner, frameLayout);
        this.g = frameLayout;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.g;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        C28096hZm c28096hZm = (C28096hZm) obj2;
        AbstractC50324w26.K0(this.g, ((C28096hZm) obj).a);
    }
}
