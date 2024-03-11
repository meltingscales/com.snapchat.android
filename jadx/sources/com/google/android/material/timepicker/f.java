package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* loaded from: classes2.dex */
public final class f extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ TimePickerView a;

    public f(TimePickerView timePickerView) {
        this.a = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        boolean onDoubleTap = super.onDoubleTap(motionEvent);
        int i = TimePickerView.B0;
        this.a.getClass();
        return onDoubleTap;
    }
}
