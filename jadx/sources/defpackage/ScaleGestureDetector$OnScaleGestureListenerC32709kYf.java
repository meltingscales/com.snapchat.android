package defpackage;

import android.graphics.Point;
import android.view.ScaleGestureDetector;

/* renamed from: kYf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ScaleGestureDetector$OnScaleGestureListenerC32709kYf implements ScaleGestureDetector.OnScaleGestureListener {
    public final /* synthetic */ C35780mYf a;

    public ScaleGestureDetector$OnScaleGestureListenerC32709kYf(C35780mYf c35780mYf) {
        this.a = c35780mYf;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float currentSpan = scaleGestureDetector.getCurrentSpan();
        C35780mYf c35780mYf = this.a;
        c35780mYf.getClass();
        c35780mYf.g.onNext(new C49178vHh(scaleFactor, currentSpan));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        float currentSpan = scaleGestureDetector.getCurrentSpan();
        C35780mYf c35780mYf = this.a;
        c35780mYf.getClass();
        c35780mYf.f.onNext(new C50710wHh(new Point((int) scaleGestureDetector.getFocusX(), (int) scaleGestureDetector.getFocusY()), currentSpan));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        this.a.h.onNext(C38218o8m.a);
    }
}
