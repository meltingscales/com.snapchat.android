package defpackage;

import com.mapbox.mapboxsdk.geometry.LatLng;
import java.util.Collections;

/* renamed from: wXd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC51096wXd implements Runnable {
    public final C25288fkb a;
    public final OUc b;
    public final double c;
    public final double d;
    public final double e;
    public final String f;
    public final InterfaceC19415bv2 g;
    public final Integer h;

    public RunnableC51096wXd(C25288fkb c25288fkb, OUc oUc, double d, double d2, double d3, String str, String str2, C53631yBm c53631yBm, int i) {
        this.a = c25288fkb;
        this.b = oUc;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = str2;
        this.g = c53631yBm;
        this.h = Integer.valueOf(i);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25288fkb c25288fkb = this.a;
        c25288fkb.n.a();
        GYc gYc = c25288fkb.a;
        C50306w1d f = ((HYc) gYc).f();
        Integer num = this.h;
        double d = this.d;
        double d2 = this.c;
        if (f != null && ((HYc) gYc).k()) {
            C56261zua.K0.getClass();
            Collections.singletonList("MoveMapAndFillSearchRunnable");
            f.b(UDn.l(new LatLng(d2, d), this.e), num.intValue(), this.g);
        } else {
            c25288fkb.r = new HMe(new C40553pfb(d2, d), this.e, num.intValue(), this.g);
        }
        this.b.a.onNext(new NUc(new C40553pfb(d2, d), this.f));
    }
}
