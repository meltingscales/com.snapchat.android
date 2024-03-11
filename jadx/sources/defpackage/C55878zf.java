package defpackage;

import android.graphics.PointF;
import com.snap.ads.api.AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: zf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55878zf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ double b;
    public final /* synthetic */ Object c;

    public C55878zf(C42595qzj c42595qzj) {
        this.a = 2;
        this.b = 1200.0d;
        this.c = c42595qzj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            case 1:
                ((Function1) this.c).invoke(Double.valueOf(((Number) obj).intValue()));
                return;
            default:
                b((C11426Saf) obj);
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        C50306w1d f;
        Iterator it;
        C50140vul c50140vul;
        C42595qzj c42595qzj;
        double d;
        int i = this.a;
        Object obj = this.c;
        double d2 = this.b;
        switch (i) {
            case 0:
                C3946Gf c3946Gf = (C3946Gf) obj;
                long currentTimeMillis = System.currentTimeMillis();
                ((C24922fVd) c3946Gf.b.h).getClass();
                C52284xJ9 p = C24922fVd.p(c11426Saf, c11426Saf, currentTimeMillis, 0L, c3946Gf.a, 3);
                I78 i78 = c3946Gf.e;
                if (i78 != null) {
                    long j = (long) d2;
                    C51097wXe c51097wXe = c3946Gf.d;
                    if (c51097wXe != null) {
                        i78.c(new AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent(j, p, c51097wXe));
                        return;
                    } else {
                        K1c.f1("page");
                        throw null;
                    }
                }
                K1c.f1("eventDispatcher");
                throw null;
            default:
                LS8 ls8 = (LS8) c11426Saf.a;
                List list = (List) c11426Saf.b;
                if (Math.hypot(ls8.b, ls8.c) <= d2) {
                    C42595qzj c42595qzj2 = (C42595qzj) obj;
                    C50306w1d f2 = ((HYc) c42595qzj2.b).f();
                    if (f2 != null && f2.k() >= 2.0d) {
                        C40553pfb f3 = f2.f();
                        C10728Qxl[] c10728QxlArr = AbstractC26529gYc.a;
                        double d3 = f3.a;
                        double d4 = f3.b;
                        C40553pfb c40553pfb = (C40553pfb) ls8.a;
                        double atan2 = Math.atan2((c40553pfb.b - d4) * Math.cos(d3 * 0.017453292519943295d), c40553pfb.a - d3);
                        c42595qzj2.c.getClass();
                        Iterator it2 = list.iterator();
                        double d5 = Double.MAX_VALUE;
                        C50140vul c50140vul2 = null;
                        while (it2.hasNext()) {
                            C50140vul c50140vul3 = (C50140vul) it2.next();
                            InterfaceC26697gfb interfaceC26697gfb = c50140vul3.b;
                            if (interfaceC26697gfb == null) {
                                it = it2;
                                c50140vul = c50140vul2;
                                c42595qzj = c42595qzj2;
                                d = d5;
                            } else {
                                C10728Qxl[] c10728QxlArr2 = AbstractC26529gYc.a;
                                double d6 = f3.a;
                                it = it2;
                                C40553pfb c40553pfb2 = (C40553pfb) interfaceC26697gfb;
                                c50140vul = c50140vul2;
                                c42595qzj = c42595qzj2;
                                double atan22 = Math.atan2((c40553pfb2.b - f3.b) * Math.cos(d6 * 0.017453292519943295d), c40553pfb2.a - d6);
                                double d7 = f3.a;
                                double d8 = f3.b;
                                double d9 = c40553pfb2.a;
                                d = d5;
                                double d10 = c40553pfb2.b;
                                double k = AbstractC26529gYc.k(d7);
                                double k2 = AbstractC26529gYc.k(d9);
                                double abs = Math.abs(((d8 + 180.0d) / 360.0d) - ((d10 + 180.0d) / 360.0d));
                                double abs2 = Math.abs(k - k2);
                                double sqrt = Math.sqrt((abs2 * abs2) + (abs * abs));
                                d5 = Math.pow(2.0d, f2.k()) * Math.abs(sqrt) * 512.0f;
                                if (Math.abs(atan22 - atan2) <= ((1 - (AbstractC55790zbb.E(d5, 200.0d) / 200.0d)) * (-0.9999999999999999d)) + 1.4d && d5 < d) {
                                    it2 = it;
                                    c50140vul2 = c50140vul3;
                                    c42595qzj2 = c42595qzj;
                                }
                            }
                            it2 = it;
                            c42595qzj2 = c42595qzj;
                            c50140vul2 = c50140vul;
                            d5 = d;
                        }
                        C50140vul c50140vul4 = c50140vul2;
                        C42595qzj c42595qzj3 = c42595qzj2;
                        if (c50140vul4 != null && (f = ((HYc) c42595qzj3.b).f()) != null) {
                            C44077rxh c44077rxh = c50140vul4.c;
                            C40553pfb i2 = AbstractC4578Hen.i(f.a.c.g(new PointF(c44077rxh.b(), c44077rxh.c())));
                            C56261zua.K0.getClass();
                            Collections.singletonList("SnapToEnt");
                            f.b(UDn.l(AbstractC4578Hen.j(i2), f.k()), 300, null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C55878zf(Object obj, double d, int i) {
        this.a = i;
        this.c = obj;
        this.b = d;
    }
}
