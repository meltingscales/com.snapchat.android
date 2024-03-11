package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* renamed from: AJ9  reason: default package */
/* loaded from: classes2.dex */
public final class AJ9 {
    public final C55352zJ9 a;

    public AJ9(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this.a = new C55352zJ9(context, onGestureListener);
    }

    public final boolean a(MotionEvent motionEvent) {
        return ((GestureDetector) this.a.b).onTouchEvent(motionEvent);
    }
}
