package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.LinearLayout;

/* renamed from: Kcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6421Kcj extends LinearLayout {
    public final C46747thk a;
    public final GestureDetector b;
    public final JNe c;
    public final GestureDetector d;
    public boolean e;

    public C6421Kcj(Context context) {
        super(context);
        C46747thk c46747thk = new C46747thk();
        this.a = c46747thk;
        this.b = new GestureDetector(getContext(), c46747thk);
        JNe jNe = new JNe(this, new CallableC49154vGi(1, c46747thk));
        this.c = jNe;
        this.d = new GestureDetector(getContext(), jNe);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (motionEvent != null) {
            z = this.b.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (!z && (actionMasked == 1 || actionMasked == 3)) {
                this.a.b = null;
            }
            if (this.e && !z) {
                return false;
            }
        }
        z = false;
        return this.e ? true : true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            boolean onTouchEvent = this.d.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (!onTouchEvent) {
                if (actionMasked == 1 || actionMasked == 3) {
                    JNe jNe = this.c;
                    C4525Hcj c4525Hcj = jNe.d;
                    if (c4525Hcj != null) {
                        float f = jNe.a;
                        C5789Jcj c5789Jcj = c4525Hcj.a;
                        if (c5789Jcj.b.getLayoutDirection() == 1) {
                            f *= -1.0f;
                        }
                        if (f >= 0.0f && c4525Hcj.a()) {
                            if (f > 0.4f) {
                                c5789Jcj.a();
                            } else {
                                c5789Jcj.e();
                            }
                        }
                        jNe.a = 0.0f;
                    }
                    return true;
                }
                return onTouchEvent;
            }
            return onTouchEvent;
        }
        return false;
    }
}
