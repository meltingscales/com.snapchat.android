package defpackage;

import android.view.MotionEvent;
import android.widget.FrameLayout;

/* renamed from: sXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44966sXf extends FrameLayout {
    public boolean a;

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.a && super.dispatchTouchEvent(motionEvent)) {
            return true;
        }
        return false;
    }
}
