package com.snap.composer.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.logger.Logger;
import com.snap.composer.snapdrawing.LottieScene;
import com.snapchat.client.composer.utils.CppObjectWrapper;

@Keep
/* loaded from: classes3.dex */
public final class LottieView extends C28386hlj implements FX3, InterfaceC21127d24, InterfaceC43395rW3, InterfaceC38766oV3 {
    public static final C0626Ayc Companion = new Object();
    private boolean clipToBounds;
    private final boolean clipToBoundsDefaultValue;
    private final C50146vv2 clipper;
    private final Rect clipperBounds;
    private Drawable composerForeground;

    public LottieView(C34569llj c34569llj, Logger logger, InterfaceC40710plj interfaceC40710plj, Context context) {
        super(c34569llj, logger, interfaceC40710plj, context);
        this.clipper = new C50146vv2();
        this.clipperBounds = new Rect(0, 0, 0, 0);
        C0626Ayc c0626Ayc = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        c0626Ayc.getClass();
        nativeSetLottieLayerAsContentLayer(nativeHandle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetAdvanceRate(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetAnimationEndTime(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetAnimationStartTime(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetCurrentTime(long j, double d);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetLottieLayerAsContentLayer(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetOnProgress(long j, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetScene(long j, long j2, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native void nativeSetShouldLoop(long j, boolean z);

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        H04 h04;
        GK1 b;
        if (getClipToBounds()) {
            this.clipperBounds.right = getWidth();
            this.clipperBounds.bottom = getHeight();
            C50146vv2 clipper = getClipper();
            Rect rect = this.clipperBounds;
            MF7 mf7 = clipper.b;
            if (mf7 != null && (b = mf7.b()) != null && b.i) {
                canvas.clipPath(clipper.a(rect));
            } else {
                canvas.clipRect(rect);
            }
        }
        Object tag = getTag();
        C19181bli c19181bli = null;
        if (tag instanceof H04) {
            h04 = (H04) tag;
        } else {
            h04 = null;
        }
        if (h04 != null) {
            c19181bli = h04.m;
        }
        if (c19181bli != null && !c19181bli.l()) {
            c19181bli.m(getWidth(), getHeight(), canvas);
            super.dispatchDraw(canvas);
            c19181bli.d(canvas);
        } else {
            super.dispatchDraw(canvas);
        }
        Drawable composerForeground = getComposerForeground();
        if (composerForeground != null) {
            composerForeground.setBounds(0, 0, getWidth(), getHeight());
            composerForeground.draw(canvas);
        }
    }

    @Override // defpackage.InterfaceC43395rW3
    public boolean getClipToBounds() {
        return this.clipToBounds;
    }

    @Override // defpackage.InterfaceC43395rW3
    public boolean getClipToBoundsDefaultValue() {
        return this.clipToBoundsDefaultValue;
    }

    @Override // defpackage.InterfaceC43395rW3
    public C50146vv2 getClipper() {
        return this.clipper;
    }

    @Override // defpackage.FX3
    public Drawable getComposerForeground() {
        return this.composerForeground;
    }

    @Override // defpackage.InterfaceC38766oV3
    public void onAssetChanged(Object obj, boolean z) {
        CppObjectWrapper cppObjectWrapper = obj instanceof CppObjectWrapper ? (CppObjectWrapper) obj : null;
        if (cppObjectWrapper == null) {
            setScene(null, z);
        } else {
            setScene(new LottieScene(cppObjectWrapper), z);
        }
    }

    @Override // defpackage.InterfaceC21127d24
    public void prepareForRecycling() {
    }

    public final void setAdvanceRate(double d) {
        C0626Ayc c0626Ayc = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        c0626Ayc.getClass();
        nativeSetAdvanceRate(nativeHandle, d);
    }

    public final void setAnimationEndTime(double d) {
        C0626Ayc c0626Ayc = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        c0626Ayc.getClass();
        nativeSetAnimationEndTime(nativeHandle, d);
    }

    public final void setAnimationStartTime(double d) {
        C0626Ayc c0626Ayc = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        c0626Ayc.getClass();
        nativeSetAnimationStartTime(nativeHandle, d);
    }

    @Override // defpackage.InterfaceC43395rW3
    public void setClipToBounds(boolean z) {
        this.clipToBounds = z;
    }

    @Override // defpackage.FX3
    public void setComposerForeground(Drawable drawable) {
        this.composerForeground = drawable;
    }

    public final void setCurrentTime(double d) {
        C0626Ayc c0626Ayc = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        c0626Ayc.getClass();
        nativeSetCurrentTime(nativeHandle, d);
    }

    public final void setOnProgress(InterfaceC1257Byc interfaceC1257Byc) {
        setOnProgress(new C47996uW3(7, interfaceC1257Byc));
    }

    public final void setScene(LottieScene lottieScene, boolean z) {
        long j;
        CppObjectWrapper cppObjectWrapper;
        C0626Ayc c0626Ayc = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        if (lottieScene != null && (cppObjectWrapper = lottieScene.a) != null) {
            j = cppObjectWrapper.getNativeHandle();
        } else {
            j = 0;
        }
        c0626Ayc.getClass();
        nativeSetScene(nativeHandle, j, z);
    }

    public final void setShouldLoop(boolean z) {
        C0626Ayc c0626Ayc = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        c0626Ayc.getClass();
        nativeSetShouldLoop(nativeHandle, z);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        boolean z;
        if (getComposerForeground() == drawable) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !super.verifyDrawable(drawable)) {
            return false;
        }
        return true;
    }

    public final void setOnProgress(ComposerFunction composerFunction) {
        C0626Ayc c0626Ayc = Companion;
        long nativeHandle = getSnapDrawingRootHandle().getNativeHandle();
        c0626Ayc.getClass();
        nativeSetOnProgress(nativeHandle, composerFunction);
    }
}
