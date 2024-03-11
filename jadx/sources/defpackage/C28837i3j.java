package defpackage;

import android.util.Pair;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: i3j  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28837i3j extends AbstractC28508hqg {
    public static final HashSet y;
    public float v;
    public float w;
    public float x;

    static {
        HashSet hashSet = new HashSet();
        y = hashSet;
        hashSet.add(14);
    }

    @Override // defpackage.CYd, defpackage.NR0
    public final boolean b(int i) {
        if (Math.abs(this.x) >= this.w && super.b(14)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CYd
    public final boolean c() {
        MotionEvent motionEvent = this.e;
        ArrayList arrayList = this.l;
        float x = motionEvent.getX(motionEvent.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent2 = this.e;
        MotionEvent motionEvent3 = this.d;
        float x2 = motionEvent3.getX(motionEvent3.findPointerIndex(((Integer) arrayList.get(0)).intValue()));
        MotionEvent motionEvent4 = this.d;
        float x3 = ((motionEvent4.getX(motionEvent4.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + x2) / 2.0f) - ((motionEvent2.getX(motionEvent2.findPointerIndex(((Integer) arrayList.get(1)).intValue())) + x) / 2.0f);
        this.x += x3;
        if (this.q && x3 != 0.0f) {
            AbstractC37008nLm.x(this.h);
            throw null;
        } else if (!b(14)) {
            return false;
        } else {
            AbstractC37008nLm.x(this.h);
            throw null;
        }
    }

    @Override // defpackage.CYd
    public final boolean e() {
        if (super.e()) {
            return true;
        }
        HashMap hashMap = this.m;
        ArrayList arrayList = this.l;
        BYd bYd = (BYd) hashMap.get(new Pair((Integer) arrayList.get(0), (Integer) arrayList.get(1)));
        if (Math.abs(Math.toDegrees(Math.abs(Math.atan2(bYd.d, bYd.c))) - 90.0d) > this.v) {
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
        AbstractC37008nLm.x(this.h);
        throw null;
    }

    @Override // defpackage.AbstractC28508hqg
    public final HashSet j() {
        return y;
    }
}
