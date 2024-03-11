package com.snap.talk.core;

import android.content.Context;
import android.graphics.Matrix;
import android.view.MotionEvent;
import androidx.annotation.Keep;
import com.snap.composer.actions.ComposerAction;
import com.snap.talk.FillMode;

@Keep
/* loaded from: classes7.dex */
public final class ScreenShareVideoWrapperView extends N34 implements InterfaceC38075o34, InterfaceC52242xHh {
    private ComposerAction onScaleChanged;
    private ComposerAction onTap;
    private ComposerAction onVideoHasFinishedLoading;
    private boolean videoHasLoaded;
    private final View$OnTouchListenerC22057ddn zoomTouchListener;

    public ScreenShareVideoWrapperView(Context context) {
        super(context);
        View$OnTouchListenerC22057ddn view$OnTouchListenerC22057ddn = new View$OnTouchListenerC22057ddn(context, getTextureView(), this, new C45533suf(12, this));
        this.zoomTouchListener = view$OnTouchListenerC22057ddn;
        getTextureView().setOnTouchListener(view$OnTouchListenerC22057ddn);
        addView(getTextureView(), -1, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleOnTap() {
        ComposerAction composerAction = this.onTap;
        if (composerAction != null) {
            composerAction.perform(new Object[0]);
        }
    }

    public final ComposerAction getOnScaleChanged() {
        return this.onScaleChanged;
    }

    public final ComposerAction getOnTap() {
        return this.onTap;
    }

    public final ComposerAction getOnVideoHasFinishedLoading() {
        return this.onVideoHasFinishedLoading;
    }

    public final boolean getVideoHasLoaded() {
        return this.videoHasLoaded;
    }

    @Override // defpackage.N34
    public String getVideoSinkId() {
        return super.getVideoSinkId();
    }

    public final void handleFillMode(FillMode fillMode) {
        float f;
        View$OnTouchListenerC22057ddn view$OnTouchListenerC22057ddn = this.zoomTouchListener;
        view$OnTouchListenerC22057ddn.getClass();
        int i = AbstractC20522cdn.a[fillMode.ordinal()];
        if (i != 1) {
            if (i == 2) {
                f = 1.0f;
            } else {
                return;
            }
        } else {
            f = 5.0f;
        }
        view$OnTouchListenerC22057ddn.a(f);
    }

    @Override // defpackage.InterfaceC38075o34
    public Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.N34
    public void onAspectRatioChanged(float f) {
        post(new N02(2, this));
        if (this.videoHasLoaded) {
            return;
        }
        this.videoHasLoaded = true;
        ComposerAction composerAction = this.onVideoHasFinishedLoading;
        if (composerAction != null) {
            composerAction.perform(new Object[0]);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        super.onMeasure(i, i2);
        float measuredWidth = getMeasuredWidth() / 2.0f;
        float measuredHeight = getMeasuredHeight() / 2.0f;
        float f2 = measuredHeight / measuredWidth;
        float f3 = getAspectRatioStateHolder().b;
        float f4 = 1.0f;
        if (f2 < f3) {
            f4 = f2 / f3;
            f = 1.0f;
        } else {
            f = f3 / f2;
        }
        View$OnTouchListenerC22057ddn view$OnTouchListenerC22057ddn = this.zoomTouchListener;
        UYd uYd = view$OnTouchListenerC22057ddn.a;
        float width = uYd.getWidth() * f4;
        float height = uYd.getHeight() * f;
        float f5 = 2;
        float f6 = measuredWidth - (width / f5);
        float f7 = measuredHeight - (height / f5);
        view$OnTouchListenerC22057ddn.Z.set(f6, f7, width + f6, height + f7);
        view$OnTouchListenerC22057ddn.g.set(f4, f);
        Matrix matrix = view$OnTouchListenerC22057ddn.h;
        float f8 = view$OnTouchListenerC22057ddn.f;
        matrix.setScale(f4 * f8, f * f8, measuredWidth, measuredHeight);
        uYd.setTransform(matrix);
    }

    @Override // defpackage.InterfaceC52242xHh
    public void onScaleChanged(float f) {
        ComposerAction composerAction = this.onScaleChanged;
        if (composerAction != null) {
            composerAction.perform(new Float[]{Float.valueOf(f)});
        }
    }

    @Override // defpackage.InterfaceC38075o34
    public EnumC36540n34 processTouchEvent(MotionEvent motionEvent) {
        if (dispatchTouchEvent(motionEvent)) {
            return EnumC36540n34.a;
        }
        return EnumC36540n34.b;
    }

    public final void resetZoomScale() {
        View$OnTouchListenerC22057ddn view$OnTouchListenerC22057ddn = this.zoomTouchListener;
        view$OnTouchListenerC22057ddn.f = 1.0f;
        Matrix matrix = view$OnTouchListenerC22057ddn.h;
        matrix.setScale(1.0f, 1.0f);
        view$OnTouchListenerC22057ddn.a.setTransform(matrix);
    }

    public final void setOnScaleChanged(ComposerAction composerAction) {
        this.onScaleChanged = composerAction;
    }

    public final void setOnTap(ComposerAction composerAction) {
        this.onTap = composerAction;
    }

    public final void setOnVideoHasFinishedLoading(ComposerAction composerAction) {
        this.onVideoHasFinishedLoading = composerAction;
    }

    public final void setVideoHasLoaded(boolean z) {
        this.videoHasLoaded = z;
    }

    @Override // defpackage.N34
    public void setVideoSinkId(String str) {
        super.setVideoSinkId(str);
        this.videoHasLoaded = false;
    }
}
