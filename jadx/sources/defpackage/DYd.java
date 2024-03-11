package defpackage;

import android.graphics.PointF;
import android.view.MotionEvent;
import java.util.Iterator;

/* renamed from: DYd  reason: default package */
/* loaded from: classes2.dex */
public final class DYd extends CYd {
    public long p;
    public float q;
    public boolean r;
    public boolean s;
    public int t;

    @Override // defpackage.CYd, defpackage.NR0
    public final boolean a(MotionEvent motionEvent) {
        boolean z;
        super.a(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        boolean z2 = false;
        boolean z3 = true;
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        this.s = true;
                    }
                } else {
                    if (this.s) {
                        this.r = true;
                    }
                    this.t = this.l.size();
                }
            } else if (!this.r) {
                Iterator it = this.m.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        BYd bYd = (BYd) it.next();
                        float abs = Math.abs(bYd.c - bYd.a);
                        float abs2 = Math.abs(bYd.d - bYd.b);
                        float f = this.q;
                        if (abs <= f && abs2 <= f) {
                            z = false;
                        } else {
                            z = true;
                        }
                        this.r = z;
                        if (z) {
                            break;
                        }
                    } else {
                        z3 = false;
                        break;
                    }
                }
                this.r = z3;
            }
            return false;
        }
        if (b(4)) {
            int i = this.t;
            C35438mKc c35438mKc = ((C33903lKc) this.h).a;
            if (c35438mKc.c.g && i == 2) {
                c35438mKc.a.a();
                c35438mKc.d.b(1);
                PointF pointF = c35438mKc.o;
                if (pointF == null) {
                    pointF = this.n;
                }
                c35438mKc.g(false, pointF, false);
                Iterator it2 = c35438mKc.n.iterator();
                while (it2.hasNext()) {
                    HJ9 hj9 = ((C34964m1d) it2.next()).a.k;
                    hj9.e.onNext(C38218o8m.a);
                }
                z2 = true;
            }
        }
        g();
        return z2;
    }

    @Override // defpackage.CYd, defpackage.NR0
    public final boolean b(int i) {
        if (this.t > 1 && !this.r && this.f < this.p && super.b(4)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CYd
    public final void g() {
        this.t = 0;
        this.r = false;
        this.s = false;
    }
}
