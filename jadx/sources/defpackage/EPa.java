package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: EPa  reason: default package */
/* loaded from: classes5.dex */
public final class EPa implements View.OnTouchListener {
    public static final EPa a = new Object();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            view.animate().scaleX(0.9f).scaleY(0.9f).setDuration(200L).withEndAction(new DPa(view)).start();
            return false;
        }
        return false;
    }
}
