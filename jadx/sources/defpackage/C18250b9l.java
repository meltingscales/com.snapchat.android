package defpackage;

import android.view.MotionEvent;

/* renamed from: b9l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18250b9l extends M34 {
    public boolean K0;

    public final boolean i(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final boolean j(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // defpackage.TFm, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.K0) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // defpackage.TFm, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.K0) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }
}
