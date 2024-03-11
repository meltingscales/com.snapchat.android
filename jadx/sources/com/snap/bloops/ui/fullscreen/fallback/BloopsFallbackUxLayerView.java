package com.snap.bloops.ui.fullscreen.fallback;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class BloopsFallbackUxLayerView extends AbstractC4615Hgb {
    public final C3632Fs0 f;
    public SnapImageView g;
    public ViewPropertyAnimator h;

    public BloopsFallbackUxLayerView(Context context) {
        super(context);
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsFallbackUxLayerView");
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return new C34801lv1(Uri.EMPTY, EnumC33266kv1.a);
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        SnapImageView snapImageView = this.g;
        if (snapImageView == null) {
            SnapImageView snapImageView2 = (SnapImageView) View.inflate(this.a, R.layout.bloops_fullscreen_fallback_image, null);
            this.g = snapImageView2;
            snapImageView2.setVisibility(8);
            snapImageView2.e(new C37384nbc(3, this));
            return snapImageView2;
        }
        return snapImageView;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        C34801lv1 c34801lv1 = (C34801lv1) obj;
        C34801lv1 c34801lv12 = (C34801lv1) obj2;
        if (this.g == null) {
            SnapImageView snapImageView = (SnapImageView) View.inflate(this.a, R.layout.bloops_fullscreen_fallback_image, null);
            this.g = snapImageView;
            snapImageView.setVisibility(8);
            snapImageView.e(new C37384nbc(3, this));
        }
        int ordinal = c34801lv1.b.ordinal();
        JWe jWe = this.c;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal == 5) {
                        if (jWe.b) {
                            jWe.a.removeCallbacksAndMessages(null);
                        }
                        SnapImageView snapImageView2 = this.g;
                        if (snapImageView2 != null) {
                            snapImageView2.setVisibility(4);
                        }
                        ViewPropertyAnimator viewPropertyAnimator = this.h;
                        if (viewPropertyAnimator != null) {
                            viewPropertyAnimator.cancel();
                        }
                        this.h = null;
                        return;
                    }
                    return;
                }
                jWe.b(100L, new RunnableC27086gv1(this, 1));
                return;
            }
            SnapImageView snapImageView3 = this.g;
            if (snapImageView3 != null) {
                snapImageView3.setVisibility(4);
            }
            SnapImageView snapImageView4 = this.g;
            if (snapImageView4 != null) {
                snapImageView4.h(c34801lv1.a, C36336mv1.g);
                return;
            }
            return;
        }
        if (jWe.b) {
            jWe.a.removeCallbacksAndMessages(null);
        }
        SnapImageView snapImageView5 = this.g;
        if (snapImageView5 != null) {
            snapImageView5.setVisibility(4);
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.h;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
        }
        this.h = null;
    }
}
