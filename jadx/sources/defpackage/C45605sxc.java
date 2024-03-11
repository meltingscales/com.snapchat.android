package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* renamed from: sxc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45605sxc extends XO {
    public long X;
    public final InterfaceC47138txc j;
    public boolean k;
    public RunnableC52107xC7 t;

    public C45605sxc(View view, InterfaceC47138txc interfaceC47138txc) {
        super(view);
        this.j = interfaceC47138txc;
        this.X = ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.TX3
    public final void e() {
        UX3 ux3 = this.b;
        if (ux3 == UX3.c) {
            this.j.a(this, ux3, this.c, this.d);
        }
    }

    @Override // defpackage.XO, defpackage.TX3
    public final void f(MotionEvent motionEvent) {
        super.f(motionEvent);
        RunnableC52107xC7 runnableC52107xC7 = this.t;
        if (runnableC52107xC7 != null) {
            runnableC52107xC7.a();
        }
        this.t = null;
        this.k = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [xC7, java.lang.Runnable, jC7] */
    @Override // defpackage.TX3
    public final void g(MotionEvent motionEvent) {
        UX3 ux3 = this.b;
        UX3 ux32 = UX3.a;
        if (ux3 == ux32) {
            this.k = true;
            this.i.onTouchEvent(motionEvent);
            if (motionEvent.getActionMasked() == 0 && this.b == ux32) {
                ?? abstractC30581jC7 = new AbstractC30581jC7(new Z1j(14, this));
                RunnableC52107xC7 runnableC52107xC7 = this.t;
                if (runnableC52107xC7 != null) {
                    runnableC52107xC7.a();
                }
                this.t = abstractC30581jC7;
                YCc.a.postDelayed(abstractC30581jC7, this.X);
            }
        }
    }

    @Override // defpackage.TX3
    public final boolean i() {
        return this.j.d(this, this.c, this.d);
    }
}
