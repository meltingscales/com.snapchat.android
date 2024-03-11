package com.snap.lenses.app.camera.favorites.action;

import android.animation.LayoutTransition;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class BadgeFavoriteActionView extends FrameLayout implements InterfaceC45476ss8, InterfaceC2562Ea4 {
    public static final /* synthetic */ int h = 0;
    public SnapImageView a;
    public SnapFontTextView b;
    public ViewGroup c;
    public AbstractC43943rs8 d;
    public final LayoutTransition e;
    public boolean f;
    public final ObservableRefCount g;

    public BadgeFavoriteActionView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC45476ss8
    public final Observable a() {
        return this.g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        ViewPropertyAnimator animate;
        RunnableC43200rO0 runnableC43200rO0;
        AbstractC43943rs8 abstractC43943rs8 = (AbstractC43943rs8) obj;
        this.d = abstractC43943rs8;
        if (abstractC43943rs8 instanceof C37803ns8) {
            b(((C37803ns8) abstractC43943rs8).a);
            return;
        }
        if (abstractC43943rs8 instanceof C39339os8) {
            setVisibility(0);
            SnapFontTextView snapFontTextView = this.b;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(8);
                setActivated(true);
                animate = animate();
                runnableC43200rO0 = new RunnableC43200rO0(this, 1);
            } else {
                K1c.f1("textView");
                throw null;
            }
        } else if (abstractC43943rs8 instanceof C40874ps8) {
            setVisibility(0);
            SnapFontTextView snapFontTextView2 = this.b;
            if (snapFontTextView2 != null) {
                AbstractC50324w26.K0(snapFontTextView2, this.f);
                setActivated(false);
                animate = animate();
                runnableC43200rO0 = new RunnableC43200rO0(this, 1);
            } else {
                K1c.f1("textView");
                throw null;
            }
        } else {
            return;
        }
        animate.withStartAction(runnableC43200rO0).setDuration(300L).alpha(1.0f).start();
    }

    public final void b(boolean z) {
        if (z) {
            animate().setDuration(200L).alpha(0.0f).withEndAction(new RunnableC43200rO0(this, 0)).start();
            return;
        }
        animate().cancel();
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            viewGroup.setLayoutTransition(null);
            setVisibility(8);
            setAlpha(0.0f);
            return;
        }
        K1c.f1("backgroundView");
        throw null;
    }

    @Override // defpackage.X94
    public final void l(Object obj) {
        int i;
        int dimensionPixelOffset;
        int dimensionPixelOffset2;
        int i2;
        C1929Da4 c1929Da4 = (C1929Da4) obj;
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            if (c1929Da4.a) {
                i = R.drawable.lenses_badge_dark_bg;
            } else {
                i = R.drawable.lenses_badge_bright_bg;
            }
            viewGroup.setBackgroundResource(i);
            boolean z = c1929Da4.c;
            this.f = z;
            if (z) {
                dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.lenses_share_badge_with_attribution_bg_padding);
                dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.lenses_share_badge_with_attribution_icon_size);
                i2 = 8388627;
            } else {
                dimensionPixelOffset = getContext().getResources().getDimensionPixelOffset(R.dimen.lenses_share_badge_without_attribution_bg_padding);
                dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.lenses_share_badge_without_attribution_icon_size);
                i2 = 17;
            }
            ViewGroup viewGroup2 = this.c;
            if (viewGroup2 != null) {
                AbstractC50324w26.l0(viewGroup2, dimensionPixelOffset);
                ViewGroup viewGroup3 = this.c;
                if (viewGroup3 != null) {
                    AbstractC50324w26.m0(viewGroup3, dimensionPixelOffset);
                    SnapImageView snapImageView = this.a;
                    if (snapImageView != null) {
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) snapImageView.getLayoutParams();
                        layoutParams.width = dimensionPixelOffset2;
                        layoutParams.height = dimensionPixelOffset2;
                        layoutParams.gravity = i2;
                        snapImageView.setLayoutParams(layoutParams);
                        return;
                    }
                    K1c.f1("iconView");
                    throw null;
                }
                K1c.f1("backgroundView");
                throw null;
            }
            K1c.f1("backgroundView");
            throw null;
        }
        K1c.f1("backgroundView");
        throw null;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.a = (SnapImageView) findViewById(R.id.lenses_camera_favorite_badge_icon);
        this.b = (SnapFontTextView) findViewById(R.id.lenses_camera_favorite_badge_text);
        this.c = (ViewGroup) findViewById(R.id.lenses_camera_favorite_badge_bg);
        b(false);
    }

    public BadgeFavoriteActionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BadgeFavoriteActionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new C37803ns8(true);
        this.e = new LayoutTransition();
        this.f = true;
        this.g = T73.q(this).C0(new C43619rf8(4, this)).v0();
    }
}
