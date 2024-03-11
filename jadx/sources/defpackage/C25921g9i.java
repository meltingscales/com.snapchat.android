package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

/* renamed from: g9i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25921g9i implements InterfaceC30355j36 {
    public final GestureDetector a;
    public final int b;
    public C39048ogh c;
    public int d;

    public C25921g9i(Context context) {
        GestureDetector gestureDetector = new GestureDetector(context, new C24385f9i(this));
        this.a = gestureDetector;
        this.b = ViewConfiguration.get(context).getScaledTouchSlop();
        gestureDetector.setIsLongpressEnabled(false);
        gestureDetector.setOnDoubleTapListener(null);
    }

    @Override // defpackage.InterfaceC30355j36
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = this.a.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 5) {
            C19781c9i c19781c9i = (C19781c9i) this.c.b;
            if (c19781c9i.i == null) {
                c19781c9i.j = true;
            }
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked == 1 || actionMasked == 3) && !onTouchEvent) {
            C19781c9i c19781c9i2 = (C19781c9i) this.c.b;
            c19781c9i2.l = false;
            EnumC27940hTa enumC27940hTa = c19781c9i2.i;
            if (enumC27940hTa != null) {
                if (!c19781c9i2.c.B(enumC27940hTa, c19781c9i2.m)) {
                    c19781c9i2.f();
                    c19781c9i2.c.p();
                } else {
                    int i = c19781c9i2.k;
                    if (i == 0) {
                        c19781c9i2.e(0.0f);
                    } else {
                        ((C36704n9i) c19781c9i2.b).d(c19781c9i2.i, c19781c9i2.h(c19781c9i2.h, i), 0, true, true);
                    }
                }
            }
            if (this.d != 0) {
                this.d = 0;
            }
        }
        return onTouchEvent;
    }
}
