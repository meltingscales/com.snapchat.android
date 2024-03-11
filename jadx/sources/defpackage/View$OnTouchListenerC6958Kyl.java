package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* renamed from: Kyl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnTouchListenerC6958Kyl implements View.OnTouchListener {
    public final /* synthetic */ GestureDetector a;

    public View$OnTouchListenerC6958Kyl(GestureDetector gestureDetector) {
        this.a = gestureDetector;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.a.onTouchEvent(motionEvent);
        }
        return false;
    }
}
