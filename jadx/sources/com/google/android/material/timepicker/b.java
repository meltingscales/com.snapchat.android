package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* loaded from: classes2.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ClockFaceView a;

    public b(ClockFaceView clockFaceView) {
        this.a = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.a;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.D0.b) - clockFaceView.K0;
        if (height != clockFaceView.B0) {
            clockFaceView.B0 = height;
            clockFaceView.i();
            int i = clockFaceView.B0;
            ClockHandView clockHandView = clockFaceView.D0;
            clockHandView.j = i;
            clockHandView.invalidate();
        }
        return true;
    }
}
