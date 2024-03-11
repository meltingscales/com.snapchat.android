package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.concurrent.Callable;

/* renamed from: JNe  reason: default package */
/* loaded from: classes3.dex */
public final class JNe extends GestureDetector.SimpleOnGestureListener {
    public float a;
    public final View b;
    public final Callable c;
    public C4525Hcj d;

    public JNe(View view, CallableC49154vGi callableC49154vGi) {
        this.b = view;
        this.c = callableC49154vGi;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Float f3;
        boolean z;
        if (this.d == null) {
            return true;
        }
        Float f4 = null;
        try {
            f3 = (Float) this.c.call();
        } catch (Exception unused) {
            f3 = null;
        }
        if (f3 != null && motionEvent2 != null) {
            f4 = Float.valueOf(motionEvent2.getRawX() - f3.floatValue());
        }
        if (f4 != null && Math.abs(f4.floatValue()) > 1.0E-4f) {
            float abs = Math.abs(f);
            this.d.getClass();
            if (abs > 330) {
                float abs2 = Math.abs(f4.floatValue());
                this.d.getClass();
                if (abs2 > 0.075f * this.b.getWidth()) {
                    C4525Hcj c4525Hcj = this.d;
                    boolean z2 = false;
                    if (f > 0.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c4525Hcj.a()) {
                        C5789Jcj c5789Jcj = c4525Hcj.a;
                        if (c5789Jcj.b.getLayoutDirection() == 1) {
                            z2 = true;
                        }
                        if (z2 ^ z) {
                            c5789Jcj.a();
                        } else {
                            c5789Jcj.e();
                        }
                    }
                    this.a = 0.0f;
                }
            }
            this.d.b(this.a);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Float f3;
        View view;
        float floatValue;
        if (this.d == null) {
            return true;
        }
        Float f4 = null;
        try {
            f3 = (Float) this.c.call();
        } catch (Exception unused) {
            f3 = null;
        }
        if (f3 != null && motionEvent2 != null) {
            f4 = Float.valueOf(motionEvent2.getRawX() - f3.floatValue());
        }
        if (f4 != null && Math.abs(f4.floatValue()) > 1.0E-4f) {
            if (this.b.getWidth() == 0) {
                floatValue = 0.0f;
            } else {
                floatValue = f4.floatValue() / view.getWidth();
            }
            this.a = floatValue;
            this.d.b(floatValue);
        }
        return true;
    }
}
