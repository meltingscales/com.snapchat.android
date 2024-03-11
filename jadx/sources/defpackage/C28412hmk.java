package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.LinearLayout;

/* renamed from: hmk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28412hmk extends GestureDetector.SimpleOnGestureListener {
    public final View a;
    public final float b;

    public C28412hmk(Context context, LinearLayout linearLayout) {
        this.a = linearLayout;
        int scaledMaximumFlingVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        int scaledMinimumFlingVelocity = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
        this.b = ((scaledMaximumFlingVelocity - scaledMinimumFlingVelocity) * 0.2f) + scaledMinimumFlingVelocity;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (f2 > this.b) {
            View view = this.a;
            AbstractC2169Djn.i(view.getContext(), view.getWindowToken());
            return true;
        }
        return false;
    }
}
