package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: PFh  reason: default package */
/* loaded from: classes5.dex */
public final class PFh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ZFh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PFh(ZFh zFh, int i) {
        super(0);
        this.d = i;
        this.e = zFh;
    }

    public final void b() {
        String str;
        int i = this.d;
        ZFh zFh = this.e;
        switch (i) {
            case 2:
                zFh.C.set(false);
                TFh tFh = zFh.B;
                zFh.B = new TFh();
                if (tFh.b != -9223372036854775807L) {
                    ZFh.N(zFh, tFh);
                    return;
                }
                return;
            case 3:
                zFh.h.getClass();
                ZFh.O(zFh);
                return;
            case 4:
            default:
                zFh.h.getClass();
                if (zFh.x == null) {
                    Choreographer choreographer = Choreographer.getInstance();
                    choreographer.postFrameCallback(zFh.m);
                    zFh.x = choreographer;
                }
                zFh.U(10010, O9i.a);
                InterfaceC26597gb8 interfaceC26597gb8 = zFh.f;
                if (interfaceC26597gb8 != null) {
                    ((C19682c5j) interfaceC26597gb8).c(true);
                    zFh.v.set(true);
                    C21463dFf c21463dFf = zFh.e;
                    c21463dFf.d.set(true);
                    c21463dFf.s.add(EnumC54389ygk.i);
                    ZFh.P(zFh);
                    return;
                }
                K1c.f1("mediaPlayer");
                throw null;
            case 5:
                zFh.D = false;
                C45737t2i c45737t2i = zFh.H;
                ((AtomicInteger) c45737t2i.c).set(0);
                c45737t2i.d = EnumC24829fRg.a;
                c45737t2i.e = null;
                c45737t2i.f = null;
                C2817Ekd c2817Ekd = zFh.c;
                c2817Ekd.t.clear();
                try {
                    zFh.h.getClass();
                    List list = zFh.i;
                    if (list != null && !list.isEmpty()) {
                        zFh.n.set(EnumC39897pEf.b);
                        zFh.B = new TFh();
                        List list2 = zFh.i;
                        if (list2 != null) {
                            AbstractC23326eT0 c = c2817Ekd.c(list2);
                            C21463dFf c21463dFf2 = zFh.e;
                            if (c != null) {
                                InterfaceC26597gb8 interfaceC26597gb82 = zFh.f;
                                if (interfaceC26597gb82 != null) {
                                    ((C19682c5j) interfaceC26597gb82).D(c);
                                    c21463dFf2.s.add(EnumC54389ygk.c);
                                } else {
                                    K1c.f1("mediaPlayer");
                                    throw null;
                                }
                            }
                            ((C23049eHh) ((InterfaceC6857Kug) zFh.d.n).get()).b(c21463dFf2);
                            c21463dFf2.b();
                            zFh.U(10011, zFh.k);
                            InterfaceC26597gb8 interfaceC26597gb83 = zFh.f;
                            if (interfaceC26597gb83 != null) {
                                int n = ((C19682c5j) interfaceC26597gb83).n();
                                Q4d q4d = (Q4d) list2.get(n);
                                if (zFh.b.K && R0.m(q4d) == EnumC15463Ykd.IMAGE) {
                                    zFh.U(10014, Integer.valueOf(n));
                                }
                                zFh.U(10003, q4d);
                                zFh.U(10012, q4d);
                                return;
                            }
                            K1c.f1("mediaPlayer");
                            throw null;
                        }
                        return;
                    }
                    throw new IllegalArgumentException("Media list is null");
                } catch (Exception e) {
                    zFh.Q(new DCf(J7d.Y, e, SystemClock.elapsedRealtime(), zFh.r.get(), EnumC38188o7h.a));
                    return;
                }
            case 6:
                zFh.i = C50277w08.a;
                InterfaceC26597gb8 interfaceC26597gb84 = zFh.f;
                if (interfaceC26597gb84 != null) {
                    C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb84;
                    c19682c5j.R(false);
                    ((IT0) interfaceC26597gb84).m();
                    c19682c5j.Q(1.0f);
                    c19682c5j.K(QDf.d);
                    c19682c5j.T();
                    AbstractC27855hPl abstractC27855hPl = c19682c5j.d.e;
                    if (abstractC27855hPl != null) {
                        abstractC27855hPl.d(M07.U0);
                        return;
                    }
                    return;
                }
                K1c.f1("mediaPlayer");
                throw null;
            case 7:
                zFh.h.getClass();
                if (zFh.b.d) {
                    zFh.U(10007, Boolean.TRUE);
                }
                zFh.U(10013, Boolean.TRUE);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                InterfaceC26597gb8 interfaceC26597gb85 = zFh.f;
                if (interfaceC26597gb85 != null) {
                    ((C19682c5j) interfaceC26597gb85).F();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    C21463dFf c21463dFf3 = zFh.e;
                    c21463dFf3.q = elapsedRealtime2;
                    Choreographer choreographer2 = zFh.x;
                    if (choreographer2 != null) {
                        choreographer2.removeFrameCallback(zFh.m);
                    }
                    zFh.x = null;
                    W6h w6h = c21463dFf3.o;
                    InterfaceC52190xFf interfaceC52190xFf = zFh.E;
                    if (interfaceC52190xFf != null) {
                        str = ((C38874oZf) interfaceC52190xFf).r().a;
                    } else {
                        str = null;
                    }
                    w6h.h = str;
                    zFh.E = null;
                    zFh.n.set(EnumC39897pEf.i);
                    ((C23049eHh) ((InterfaceC6857Kug) zFh.d.n).get()).b(c21463dFf3);
                    return;
                }
                K1c.f1("mediaPlayer");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
            default:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
        }
    }
}
