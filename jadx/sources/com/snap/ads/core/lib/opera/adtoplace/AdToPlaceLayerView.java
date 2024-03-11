package com.snap.ads.core.lib.opera.adtoplace;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class AdToPlaceLayerView extends AbstractC4615Hgb {
    public final ViewGroup f;
    public final C40840pr g;

    public AdToPlaceLayerView(Context context) {
        super(context);
        this.f = (ViewGroup) View.inflate(context, R.layout.layout_ad_to_place, null);
        this.g = new C40840pr(HUa.e, null);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.g;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        C40840pr c40840pr = (C40840pr) obj;
        C40840pr c40840pr2 = (C40840pr) obj2;
        HUa hUa = c40840pr.a;
        boolean m = K1c.m(hUa, c40840pr2.a);
        ViewGroup viewGroup = this.f;
        if (!m) {
            AbstractC50324w26.l0(viewGroup, hUa.c);
            AbstractC50324w26.m0(viewGroup, hUa.d);
            AbstractC50324w26.n0(viewGroup, hUa.a);
        }
        View view = c40840pr.b;
        View view2 = c40840pr2.b;
        if (view != null && view2 == null) {
            viewGroup.addView(view, new FrameLayout.LayoutParams(-1, -1));
        } else if (view == null && view2 != null) {
            viewGroup.removeAllViews();
        }
    }
}
