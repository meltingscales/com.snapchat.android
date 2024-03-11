package defpackage;

import android.graphics.PointF;

/* renamed from: kKc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32321kKc extends AbstractC48281uhk {
    public final double a = 0.001159999966621399d;
    public boolean b;
    public float c;
    public double d;
    public double e;
    public final /* synthetic */ C35438mKc f;

    public C32321kKc(C35438mKc c35438mKc) {
        this.f = c35438mKc;
    }

    public final PointF a(C49815vhk c49815vhk) {
        C35438mKc c35438mKc = this.f;
        PointF pointF = c35438mKc.o;
        if (pointF != null) {
            return pointF;
        }
        if (this.b) {
            return new PointF(c35438mKc.c.c.j() / 2.0f, c35438mKc.c.c.h() / 2.0f);
        }
        return c49815vhk.n;
    }
}
