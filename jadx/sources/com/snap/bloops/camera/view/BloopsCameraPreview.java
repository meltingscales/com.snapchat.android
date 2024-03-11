package com.snap.bloops.camera.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class BloopsCameraPreview extends SurfaceView implements SurfaceHolder.Callback {
    public C26878gmi a;
    public final BehaviorSubject b;

    public BloopsCameraPreview(Context context) {
        this(context, null);
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getHolder().addCallback(this);
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getHolder().removeCallback(this);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.b.onNext(EnumC50020vq1.a);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.b.onNext(EnumC50020vq1.b);
    }

    public BloopsCameraPreview(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BloopsCameraPreview(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new BehaviorSubject(EnumC50020vq1.b);
    }
}
