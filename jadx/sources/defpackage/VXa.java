package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: VXa  reason: default package */
/* loaded from: classes6.dex */
public final class VXa implements View.OnTouchListener {
    public static final VXa a = new Object();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                view.getParent().requestDisallowInterceptTouchEvent(false);
            }
        } else {
            view.getParent().requestDisallowInterceptTouchEvent(true);
        }
        return false;
    }
}
