package com.snap.bitmoji.ui.avatar.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class LiveMirrorCameraPreview extends SurfaceView implements SurfaceHolder.Callback {
    public InterfaceC6365Kac a;
    public final BehaviorSubject b;

    public LiveMirrorCameraPreview(Context context) {
        this(context, null);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.b.onNext(EnumC8259Nac.a);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.b.onNext(EnumC8259Nac.b);
    }

    public LiveMirrorCameraPreview(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LiveMirrorCameraPreview(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new BehaviorSubject(EnumC8259Nac.b);
        getHolder().addCallback(this);
    }
}
