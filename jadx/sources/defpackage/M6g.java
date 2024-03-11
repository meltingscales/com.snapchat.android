package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: M6g  reason: default package */
/* loaded from: classes3.dex */
public final class M6g implements View.OnTouchListener {
    public static final M6g a = new Object();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        view.performClick();
        return false;
    }
}
