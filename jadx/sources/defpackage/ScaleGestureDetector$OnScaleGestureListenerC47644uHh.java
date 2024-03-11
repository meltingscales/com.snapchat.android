package defpackage;

import android.view.ScaleGestureDetector;
import com.looksery.sdk.touch.TouchConverter;

/* renamed from: uHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ScaleGestureDetector$OnScaleGestureListenerC47644uHh implements ScaleGestureDetector.OnScaleGestureListener {
    public final C44066rx6 a;
    public final TouchConverter b;
    public final InterfaceC53067xp8 c;
    public float d;

    public ScaleGestureDetector$OnScaleGestureListenerC47644uHh(C44066rx6 c44066rx6, C47895uRm c47895uRm, InterfaceC53067xp8 interfaceC53067xp8) {
        this.a = c44066rx6;
        this.b = c47895uRm;
        this.c = interfaceC53067xp8;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        this.d = scaleGestureDetector.getScaleFactor() * this.d;
        float[] normalizePosition = this.b.normalizePosition(null, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        float f = normalizePosition[0];
        float f2 = normalizePosition[1];
        C44066rx6 c44066rx6 = this.a;
        if (!S0m.b(c44066rx6, f, f2, 8)) {
            this.c.a(scaleGestureDetector.getScaleFactor(), scaleGestureDetector.getCurrentSpan());
        }
        c44066rx6.M0(new C46110tHh(this, f, f2, 0));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.d = 1.0f;
        float[] normalizePosition = this.b.normalizePosition(null, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        float f = normalizePosition[0];
        float f2 = normalizePosition[1];
        C44066rx6 c44066rx6 = this.a;
        if (!S0m.b(c44066rx6, f, f2, 8)) {
            this.c.f(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), scaleGestureDetector.getCurrentSpan());
        }
        c44066rx6.M0(new C46110tHh(this, f, f2, 1));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        float[] normalizePosition = this.b.normalizePosition(null, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
        float f = normalizePosition[0];
        float f2 = normalizePosition[1];
        C44066rx6 c44066rx6 = this.a;
        if (!S0m.b(c44066rx6, f, f2, 8)) {
            this.c.b();
        }
        c44066rx6.M0(new C46110tHh(this, f, f2, 2));
    }
}
