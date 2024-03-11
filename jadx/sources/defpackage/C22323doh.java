package defpackage;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.util.Pair;
import android.view.animation.DecelerateInterpolator;
import com.mapbox.mapboxsdk.maps.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: doh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22323doh extends AbstractC28508hqg {
    public static final HashSet y;
    public float v;
    public float w;
    public float x;

    static {
        HashSet hashSet = new HashSet();
        y = hashSet;
        hashSet.add(2);
    }

    @Override // defpackage.CYd, defpackage.NR0
    public final boolean b(int i) {
        if (Math.abs(this.w) >= this.v && super.b(2)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CYd
    public final boolean c() {
        HashMap hashMap = this.m;
        ArrayList arrayList = this.l;
        BYd bYd = (BYd) hashMap.get(new Pair((Integer) arrayList.get(0), (Integer) arrayList.get(1)));
        float degrees = (float) Math.toDegrees(Math.atan2(bYd.b, bYd.a) - Math.atan2(bYd.d, bYd.c));
        this.x = degrees;
        this.w += degrees;
        if (this.q && degrees != 0.0f) {
            ((AbstractC20788coh) this.h).a(this, degrees);
            return true;
        }
        if (b(2)) {
            C35438mKc c35438mKc = ((a) ((AbstractC20788coh) this.h)).b;
            if (c35438mKc.c.e) {
                float abs = Math.abs(this.x);
                double eventTime = this.d.getEventTime();
                double eventTime2 = this.e.getEventTime();
                if (eventTime != eventTime2) {
                    double d = abs / (eventTime - eventTime2);
                    float abs2 = Math.abs(this.w);
                    if (d >= 0.04d && ((d <= 0.07d || abs2 >= 5.0f) && ((d <= 0.15d || abs2 >= 7.0f) && (d <= 0.5d || abs2 >= 15.0f)))) {
                        if (c35438mKc.c.p) {
                            C49815vhk c49815vhk = (C49815vhk) c35438mKc.q.d;
                            c49815vhk.E = 75.0f;
                            if (c49815vhk.q) {
                                c49815vhk.r = true;
                            }
                        }
                        if (c35438mKc.e()) {
                            c35438mKc.a.a();
                        }
                        Iterator it = c35438mKc.i.iterator();
                        if (!it.hasNext()) {
                            h();
                            return true;
                        }
                        AbstractC37008nLm.x(it.next());
                        throw null;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.CYd
    public final void g() {
        this.w = 0.0f;
    }

    @Override // defpackage.AbstractC28508hqg
    public final void i() {
        PointF pointF;
        float f;
        super.i();
        if (this.x == 0.0f) {
            this.t = 0.0f;
            this.u = 0.0f;
        }
        float f2 = this.t;
        float f3 = this.u;
        float abs = Math.abs((float) (((pointF.y * f2) + (f3 * f)) / (Math.pow(this.n.y, 2.0d) + Math.pow(this.n.x, 2.0d))));
        if (this.x < 0.0f) {
            abs = -abs;
        }
        float f4 = this.t;
        float f5 = this.u;
        a aVar = (a) ((AbstractC20788coh) this.h);
        C35438mKc c35438mKc = aVar.b;
        if (c35438mKc.c.p) {
            ((C49815vhk) c35438mKc.q.d).E = 7.0f;
        }
        Iterator it = c35438mKc.i.iterator();
        if (!it.hasNext()) {
            float max = Math.max(-30.0f, Math.min(30.0f, abs * 1.3f));
            double abs2 = Math.abs(this.x) / (Math.abs(f5) + Math.abs(f4));
            if (c35438mKc.c.m && Math.abs(max) >= 0.1f && (!((C49815vhk) c35438mKc.q.d).q || abs2 >= aVar.a)) {
                long log = (long) ((Math.log((1.0d / Math.pow(2.718281828459045d, 2.0d)) + Math.abs(max)) + 2.0d) * 150.0d);
                PointF pointF2 = aVar.b.o;
                if (pointF2 == null) {
                    pointF2 = this.n;
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(max, 0.0f);
                ofFloat.setDuration(log);
                ofFloat.setInterpolator(new DecelerateInterpolator());
                ofFloat.addUpdateListener(new C19141bk3(4, aVar, pointF2));
                ofFloat.addListener(new WTl(9, aVar));
                c35438mKc.s = ofFloat;
                c35438mKc.f(ofFloat);
                return;
            }
            c35438mKc.c();
            return;
        }
        AbstractC37008nLm.x(it.next());
        throw null;
    }

    @Override // defpackage.AbstractC28508hqg
    public final HashSet j() {
        return y;
    }
}
