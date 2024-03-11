package com.snap.opera.layer;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class VideoSpinnerLayerView extends AbstractC4615Hgb {
    public final C43198rNm f;
    public final FrameLayout g;
    public FrameLayout h;
    public C31337jh4 i;
    public boolean j;
    public int k;

    public VideoSpinnerLayerView(Context context) {
        super(context);
        this.f = C43198rNm.b;
        this.g = new FrameLayout(context);
        this.k = -1;
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
    public final void g() {
        int i = this.k;
        if (i != -1) {
            AbstractC42870rAj.a.d("Video:VideoSpinnerLayer:spinner", i);
            this.k = -1;
        }
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        C43198rNm c43198rNm = (C43198rNm) obj2;
        boolean z = ((C43198rNm) obj).a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        if (z) {
            l();
            C31337jh4 c31337jh4 = this.i;
            if (c31337jh4 != null) {
                c31337jh4.r(1);
                FrameLayout frameLayout = this.h;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                    this.k = c41336qAj.i("Video:VideoSpinnerLayer:spinner");
                    return;
                }
                K1c.f1("loadingViewContainer");
                throw null;
            }
            K1c.f1("loadingViewController");
            throw null;
        } else if (this.j) {
            l();
            C31337jh4 c31337jh42 = this.i;
            if (c31337jh42 != null) {
                c31337jh42.r(3);
                FrameLayout frameLayout2 = this.h;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(4);
                    int i = this.k;
                    if (i != -1) {
                        c41336qAj.d("Video:VideoSpinnerLayer:spinner", i);
                        this.k = -1;
                        return;
                    }
                    return;
                }
                K1c.f1("loadingViewContainer");
                throw null;
            }
            K1c.f1("loadingViewController");
            throw null;
        }
    }

    public final void l() {
        if (this.j) {
            return;
        }
        this.j = true;
        FrameLayout frameLayout = (FrameLayout) View.inflate(this.a, R.layout.light_weight_loading_screen_layout, this.g).findViewById(R.id.loading_screen);
        this.h = frameLayout;
        C31337jh4 c31337jh4 = new C31337jh4(frameLayout);
        this.i = c31337jh4;
        ((PausableLoadingSpinnerView) c31337jh4.c).b();
        ((PausableLoadingSpinnerView) c31337jh4.d).b();
    }
}
