package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class LoadingSpinnerLayerView extends AbstractC4615Hgb {
    public final C14681Xec f;
    public final FrameLayout g;
    public final ViewGroup h;
    public final C31337jh4 i;

    public LoadingSpinnerLayerView(Context context) {
        super(context);
        this.f = C14681Xec.e;
        FrameLayout frameLayout = new FrameLayout(context);
        ViewGroup viewGroup = (ViewGroup) View.inflate(context, R.layout.loading_screen_spinner, frameLayout);
        this.g = frameLayout;
        ViewGroup viewGroup2 = (ViewGroup) frameLayout.findViewById(R.id.loading_layout);
        this.h = viewGroup2;
        C31337jh4 c31337jh4 = new C31337jh4(viewGroup2);
        this.i = c31337jh4;
        c31337jh4.s(0.0f, false);
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
    public final void e() {
        super.e();
        this.i.getClass();
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void i() {
        super.i();
        C31337jh4 c31337jh4 = this.i;
        ((PausableLoadingSpinnerView) c31337jh4.c).getClass();
        ((PausableLoadingSpinnerView) c31337jh4.d).getClass();
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        C14681Xec c14681Xec = (C14681Xec) obj;
        C14681Xec c14681Xec2 = (C14681Xec) obj2;
        AbstractC50324w26.K0(this.h, c14681Xec.a);
        boolean z = c14681Xec2.c;
        C31337jh4 c31337jh4 = this.i;
        float f = c14681Xec.d;
        boolean z2 = c14681Xec.c;
        if (z2 != z || f != c14681Xec2.d) {
            c31337jh4.s(f, z2);
        }
        c31337jh4.r(c14681Xec.b);
    }
}
