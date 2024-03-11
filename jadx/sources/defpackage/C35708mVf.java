package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: mVf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35708mVf implements WMl {
    public final View a;
    public final InterfaceC49541vWe b;
    public boolean c;
    public final RunnableC34173lVf d;
    public final RunnableC34173lVf e;
    public final GestureDetector f;
    public YPm g;
    public boolean h;

    public C35708mVf(View view, InterfaceC49541vWe interfaceC49541vWe) {
        this.a = view;
        this.b = interfaceC49541vWe;
        C32637kVf c32637kVf = new C32637kVf(this);
        this.d = new RunnableC34173lVf(this, 0);
        this.e = new RunnableC34173lVf(this, 1);
        this.f = new GestureDetector(view.getContext(), c32637kVf);
    }

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        if (!this.c) {
            return false;
        }
        int action = motionEvent.getAction();
        if ((action == 1 || action == 3) && this.h) {
            this.a.removeCallbacks(this.e);
            YPm yPm = this.g;
            if (yPm != null) {
                yPm.a();
            }
            this.h = false;
        }
        this.f.onTouchEvent(motionEvent);
        return true;
    }

    @Override // defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        if (!this.c) {
            return false;
        }
        return true;
    }
}
