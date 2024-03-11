package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: vXd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49564vXd extends AbstractC28508hqg {
    public static final HashSet y;
    public PointF v;
    public boolean w;
    public final HashMap x;

    static {
        HashSet hashSet = new HashSet();
        y = hashSet;
        hashSet.add(13);
    }

    public C49564vXd(Context context, C17091aP c17091aP) {
        super(context, c17091aP);
        this.x = new HashMap();
    }

    @Override // defpackage.AbstractC28508hqg, defpackage.CYd, defpackage.NR0
    public final boolean a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        HashMap hashMap = this.x;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        this.w = true;
                        hashMap.remove(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())));
                    }
                }
            } else {
                hashMap.clear();
            }
            return super.a(motionEvent);
        }
        this.w = true;
        hashMap.put(Integer.valueOf(motionEvent.getPointerId(motionEvent.getActionIndex())), new C44964sXd(motionEvent.getX(motionEvent.getActionIndex()), motionEvent.getY(motionEvent.getActionIndex())));
        return super.a(motionEvent);
    }

    @Override // defpackage.CYd, defpackage.NR0
    public final boolean b(int i) {
        if (super.b(13)) {
            Iterator it = this.x.values().iterator();
            if (it.hasNext()) {
                C44964sXd c44964sXd = (C44964sXd) it.next();
                if (Math.abs(c44964sXd.d) >= 0.0f || Math.abs(c44964sXd.e) >= 0.0f) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.CYd
    public final boolean c() {
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int intValue = num.intValue();
            C44964sXd c44964sXd = (C44964sXd) this.x.get(num);
            MotionEvent motionEvent = this.d;
            float x = motionEvent.getX(motionEvent.findPointerIndex(intValue));
            MotionEvent motionEvent2 = this.d;
            float y2 = motionEvent2.getY(motionEvent2.findPointerIndex(intValue));
            float f = c44964sXd.c;
            c44964sXd.c = x;
            c44964sXd.getClass();
            c44964sXd.d = c44964sXd.a - x;
            c44964sXd.e = c44964sXd.b - y2;
        }
        if (this.q) {
            PointF pointF = this.n;
            PointF pointF2 = this.v;
            float f2 = pointF2.x - pointF.x;
            float f3 = pointF2.y - pointF.y;
            this.v = pointF;
            if (this.w) {
                this.w = false;
                ((AbstractC48030uXd) this.h).a(0.0f, 0.0f);
                return true;
            }
            ((AbstractC48030uXd) this.h).a(f2, f3);
            return true;
        }
        if (b(13)) {
            C35438mKc c35438mKc = ((C30786jKc) ((AbstractC48030uXd) this.h)).a;
            if (c35438mKc.c.h) {
                if (c35438mKc.e()) {
                    c35438mKc.a.a();
                }
                Iterator it2 = c35438mKc.h.iterator();
                if (!it2.hasNext()) {
                    h();
                    this.v = this.n;
                    this.w = false;
                    return true;
                }
                AbstractC37008nLm.x(it2.next());
                throw null;
            }
        }
        return false;
    }

    @Override // defpackage.CYd
    public final int d() {
        return 1;
    }

    @Override // defpackage.AbstractC28508hqg
    public final void i() {
        super.i();
        C35438mKc c35438mKc = ((C30786jKc) ((AbstractC48030uXd) this.h)).a;
        c35438mKc.c();
        Iterator it = c35438mKc.h.iterator();
        if (!it.hasNext()) {
            return;
        }
        AbstractC37008nLm.x(it.next());
        throw null;
    }

    @Override // defpackage.AbstractC28508hqg
    public final HashSet j() {
        return y;
    }

    @Override // defpackage.CYd
    public final void g() {
    }
}
