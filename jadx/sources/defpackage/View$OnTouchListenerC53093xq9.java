package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: xq9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC53093xq9 implements View.OnTouchListener {
    public static final View$OnTouchListenerC53093xq9 a = new Object();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            view.performClick();
        }
        return true;
    }
}
