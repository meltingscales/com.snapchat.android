package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: CNe  reason: default package */
/* loaded from: classes3.dex */
public final class CNe implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final GestureDetector b;

    public CNe(Context context, boolean z, C51776wz1 c51776wz1) {
        this.a = 0;
        this.b = new GestureDetector(context, new C21259d7b(c51776wz1, z));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                if (view != null) {
                    view.performClick();
                }
                return this.b.onTouchEvent(motionEvent);
            case 1:
                return this.b.onTouchEvent(motionEvent);
            case 2:
                return this.b.onTouchEvent(motionEvent);
            case 3:
                return this.b.onTouchEvent(motionEvent);
            case 4:
                this.b.onTouchEvent(motionEvent);
                return true;
            case 5:
                return this.b.onTouchEvent(motionEvent);
            default:
                this.b.onTouchEvent(motionEvent);
                return false;
        }
    }

    public /* synthetic */ CNe(GestureDetector gestureDetector, int i) {
        this.a = i;
        this.b = gestureDetector;
    }
}
