package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* renamed from: FId  reason: default package */
/* loaded from: classes3.dex */
public final class FId extends GestureDetector.SimpleOnGestureListener {
    public final int a;

    public FId(Context context) {
        this.a = ViewConfiguration.get(context).getScaledPagingTouchSlop();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent == null || motionEvent2 == null || motionEvent2.getY() - motionEvent.getY() <= this.a) {
            return false;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }
}
