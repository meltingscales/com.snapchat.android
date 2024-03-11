package defpackage;

import android.view.ScaleGestureDetector;

/* renamed from: Lo9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ScaleGestureDetector$OnScaleGestureListenerC7338Lo9 implements ScaleGestureDetector.OnScaleGestureListener {
    public final /* synthetic */ C7970Mo9 a;

    public ScaleGestureDetector$OnScaleGestureListenerC7338Lo9(C7970Mo9 c7970Mo9) {
        this.a = c7970Mo9;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        if (!Float.isNaN(scaleFactor) && !Float.isInfinite(scaleFactor)) {
            ((View$OnTouchListenerC4841Hpf) ((InterfaceC35490mMe) this.a.f)).k(scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
            return true;
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }
}
