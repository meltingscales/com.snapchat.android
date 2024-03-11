package defpackage;

import android.content.Context;
import android.view.MotionEvent;

/* renamed from: zU7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC55618zU7 extends NSc {
    public int h;
    public int i;

    public AbstractC55618zU7(Context context) {
        super(context);
        this.h = -1;
        this.i = 0;
    }

    @Override // defpackage.NSc
    public final float a(MotionEvent motionEvent) {
        try {
            return motionEvent.getX(this.i);
        } catch (Exception unused) {
            return motionEvent.getX();
        }
    }

    @Override // defpackage.NSc
    public final float b(MotionEvent motionEvent) {
        try {
            return motionEvent.getY(this.i);
        } catch (Exception unused) {
            return motionEvent.getY();
        }
    }

    @Override // defpackage.NSc
    public boolean c(MotionEvent motionEvent) {
        int i;
        int action = motionEvent.getAction() & 255;
        int i2 = 0;
        if (action != 0) {
            if (action != 1 && action != 3) {
                if (action == 6) {
                    int action2 = (motionEvent.getAction() & 65280) >> 8;
                    if (motionEvent.getPointerId(action2) == this.h) {
                        if (action2 == 0) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        this.h = motionEvent.getPointerId(i);
                        this.a = motionEvent.getX(i);
                        this.b = motionEvent.getY(i);
                    }
                }
            } else {
                this.h = -1;
            }
        } else {
            this.h = motionEvent.getPointerId(0);
        }
        int i3 = this.h;
        if (i3 != -1) {
            i2 = i3;
        }
        this.i = motionEvent.findPointerIndex(i2);
        try {
            return super.c(motionEvent);
        } catch (IllegalArgumentException unused) {
            return true;
        }
    }
}
