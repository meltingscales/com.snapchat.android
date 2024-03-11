package defpackage;

import android.util.Pair;
import android.view.MotionEvent;
import com.mapbox.mapboxsdk.maps.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: MZi  reason: default package */
/* loaded from: classes2.dex */
public final class MZi extends AbstractC28508hqg {
    public static final HashSet y;
    public float v;
    public float w;
    public float x;

    static {
        HashSet hashSet = new HashSet();
        y = hashSet;
        hashSet.add(3);
    }

    @Override // defpackage.CYd, defpackage.NR0
    public final boolean b(int i) {
        if (Math.abs(this.x) >= this.w && super.b(3)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CYd
    public final boolean c() {
        MotionEvent motionEvent = this.e;
        ArrayList arrayList = this.l;
        float y2 = motionEvent.getY(motionEvent.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent2 = this.e;
        MotionEvent motionEvent3 = this.d;
        float y3 = motionEvent3.getY(motionEvent3.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent4 = this.d;
        float y4 = ((motionEvent4.getY(motionEvent4.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + y3) / 2.0f) - ((motionEvent2.getY(motionEvent2.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + y2) / 2.0f);
        this.x += y4;
        if (this.q && y4 != 0.0f) {
            ((LZi) this.h).a(y4);
            return true;
        }
        if (b(3)) {
            C35438mKc c35438mKc = ((b) ((LZi) this.h)).a;
            if (c35438mKc.c.f) {
                if (c35438mKc.e()) {
                    c35438mKc.a.a();
                }
                ((C49564vXd) c35438mKc.q.h).k(false);
                Iterator it = c35438mKc.k.iterator();
                while (it.hasNext()) {
                    ((C38034o1d) it.next()).getClass();
                }
                h();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.CYd
    public final boolean e() {
        if (super.e()) {
            return true;
        }
        HashMap hashMap = this.m;
        ArrayList arrayList = this.l;
        BYd bYd = (BYd) hashMap.get(new Pair((Integer) arrayList.get(0), (Integer) arrayList.get(1)));
        double degrees = Math.toDegrees(Math.abs(Math.atan2(bYd.d, bYd.c)));
        double d = this.v;
        if (degrees > d && 180.0d - degrees > d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CYd
    public final void g() {
        this.x = 0.0f;
    }

    @Override // defpackage.AbstractC28508hqg
    public final void i() {
        super.i();
        C35438mKc c35438mKc = ((b) ((LZi) this.h)).a;
        c35438mKc.c();
        ((C49564vXd) c35438mKc.q.h).k(true);
        Iterator it = c35438mKc.k.iterator();
        while (it.hasNext()) {
            HJ9 hj9 = ((C38034o1d) it.next()).a.k;
            hj9.i.onNext(C38218o8m.a);
        }
    }

    @Override // defpackage.AbstractC28508hqg
    public final HashSet j() {
        return y;
    }
}
