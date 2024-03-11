package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: ahc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC17540ahc implements View.OnTouchListener {
    public final /* synthetic */ GestureDetector a;

    public View$OnTouchListenerC17540ahc(GestureDetector gestureDetector) {
        this.a = gestureDetector;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            view.performClick();
        }
        return this.a.onTouchEvent(motionEvent);
    }
}
