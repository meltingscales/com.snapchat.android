package com.snap.talk.core;

import android.content.Context;
import android.util.DisplayMetrics;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.snap.ui.view.PausableLoadingSpinnerView;

@Keep
/* loaded from: classes7.dex */
public final class ConnectedLensWrapperView extends FrameLayout {
    private final InterfaceC52871xhb spinnerView$delegate;
    private final C52765xd4 surfaceLoadingListener;
    private UYd textureView;
    private final float videoAspectRatio;
    private final int videoHeight;
    private final int videoWidth;

    public ConnectedLensWrapperView(Context context) {
        super(context);
        this.surfaceLoadingListener = new C52765xd4(this);
        this.spinnerView$delegate = new C1338Cbl(new C51560wq9(2, context, this));
        setBackgroundColor(0);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        this.videoWidth = i;
        int i2 = displayMetrics.heightPixels;
        this.videoHeight = i2;
        this.videoAspectRatio = i / i2;
        setLayoutDirection(0);
    }

    private final PausableLoadingSpinnerView getSpinnerView() {
        return (PausableLoadingSpinnerView) this.spinnerView$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hideSpinner() {
        UYd uYd = this.textureView;
        if (uYd != null) {
            uYd.a.remove(this.surfaceLoadingListener);
            getSpinnerView().setVisibility(8);
            setContentDescription("camera-started");
            return;
        }
        K1c.f1("textureView");
        throw null;
    }

    private final void showSpinnerIfRequired() {
        UYd uYd = this.textureView;
        if (uYd != null) {
            if (!uYd.isAvailable()) {
                UYd uYd2 = this.textureView;
                if (uYd2 != null) {
                    uYd2.a.add(this.surfaceLoadingListener);
                    getSpinnerView().setVisibility(0);
                    setContentDescription("camera-stopped");
                    return;
                }
                K1c.f1("textureView");
                throw null;
            }
            return;
        }
        K1c.f1("textureView");
        throw null;
    }

    public final void initialize(InterfaceC20824cq2 interfaceC20824cq2) {
        UYd uYd = (UYd) ((C31560jq2) interfaceC20824cq2).o.getValue();
        this.textureView = uYd;
        if (uYd != null) {
            AbstractC50324w26.U(uYd);
            uYd.setLayoutParams(new FrameLayout.LayoutParams(this.videoWidth, this.videoHeight));
            uYd.setPivotX(0.0f);
            uYd.setPivotY(0.0f);
            UYd uYd2 = this.textureView;
            if (uYd2 != null) {
                addView(uYd2);
                showSpinnerIfRequired();
                return;
            }
            K1c.f1("textureView");
            throw null;
        }
        K1c.f1("textureView");
        throw null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        float f2;
        C23477eZ7 h = AbstractC50324w26.h(this);
        if (h != null) {
            UYd uYd = this.textureView;
            if (uYd == null) {
                K1c.f1("textureView");
                throw null;
            } else if (ID3.v2(h, uYd)) {
                super.onLayout(z, i, i2, i3, i4);
                float f3 = i3 - i;
                float f4 = i4 - i2;
                float f5 = 0.0f;
                if (f3 / f4 > this.videoAspectRatio) {
                    f = f3 / this.videoWidth;
                    f2 = (-((this.videoHeight * f) - f4)) / 2;
                } else {
                    float f6 = f4 / this.videoHeight;
                    f5 = (-((this.videoWidth * f6) - f3)) / 2;
                    f = f6;
                    f2 = 0.0f;
                }
                UYd uYd2 = this.textureView;
                if (uYd2 == null) {
                    K1c.f1("textureView");
                    throw null;
                }
                uYd2.setScaleX(f);
                uYd2.setScaleY(f);
                uYd2.setTranslationX(f5);
                uYd2.setTranslationY(f2);
            }
        }
    }
}
