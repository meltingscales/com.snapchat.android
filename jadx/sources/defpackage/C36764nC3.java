package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$InteractionZoneItemClicked;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: nC3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36764nC3 implements XYe {
    public final GYe a;
    public final InterfaceC51550wq b;
    public final C48559ut c;
    public final InterfaceC5308Ij d;
    public final C41383qCg e;
    public final C1338Cbl f;
    public final C3632Fs0 g;
    public Long h;

    public C36764nC3(GYe gYe, InterfaceC51550wq interfaceC51550wq, C48559ut c48559ut, InterfaceC5308Ij interfaceC5308Ij) {
        this.a = gYe;
        this.b = interfaceC51550wq;
        this.c = c48559ut;
        this.d = interfaceC5308Ij;
        C39530p c39530p = C39530p.j;
        this.e = new C41383qCg(AbstractC44167s16.d(c39530p, c39530p, "CollectionAdEventListener"));
        this.f = new C1338Cbl(new C34046lQ8(6, this));
        this.g = C3632Fs0.a;
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i;
        if (abstractC53517y78 instanceof AdOperaViewerEvents$InteractionZoneItemClicked) {
            AdOperaViewerEvents$InteractionZoneItemClicked adOperaViewerEvents$InteractionZoneItemClicked = (AdOperaViewerEvents$InteractionZoneItemClicked) abstractC53517y78;
            Long l = adOperaViewerEvents$InteractionZoneItemClicked.e;
            this.h = l;
            VWe vWe = adOperaViewerEvents$InteractionZoneItemClicked.d;
            if (vWe != null && l != null) {
                long longValue = l.longValue();
                c(new C8443Ni(longValue, longValue, vWe), abstractC53517y78.a());
            }
        } else if ((abstractC53517y78 instanceof ViewerEvents$NeighborsUpdated) && PFn.j(abstractC53517y78.a()) && abstractC53517y78.a().c(C51097wXe.a2)) {
            String g = AbstractC33714lCn.g(PFn.h(abstractC53517y78.a()));
            Integer num = (Integer) abstractC53517y78.a().d(AbstractC40665pk.r);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            C51097wXe c51097wXe = (C51097wXe) ((ViewerEvents$NeighborsUpdated) abstractC53517y78).c.get(EnumC3345Fg7.f);
            if (c51097wXe != null) {
                this.c.d(g, new YWe(abstractC53517y78.a(), c51097wXe), i);
            }
        }
    }

    public final void c(C8443Ni c8443Ni, C51097wXe c51097wXe) {
        int i;
        C51097wXe c51097wXe2;
        Completable completable;
        AbstractC2269Do abstractC2269Do;
        C3535Fo c3535Fo;
        List list;
        FYe fYe = (FYe) ((WeakReference) this.f.getValue()).get();
        if (fYe != null) {
            C15006Xrj h = PFn.h(c51097wXe);
            C6392Kbf c6392Kbf = AbstractC40665pk.v;
            C7655Mbf c7655Mbf = h.n;
            C8443Ni c8443Ni2 = (C8443Ni) c7655Mbf.d(c6392Kbf);
            if (c8443Ni2 != null && c8443Ni2.a == c8443Ni.a) {
                return;
            }
            c7655Mbf.s(c6392Kbf, c8443Ni);
            String g = AbstractC33714lCn.g(PFn.h(c51097wXe));
            C15006Xrj h2 = PFn.h(c51097wXe);
            C7762Mg c = ((C53083xq) this.b).c(g);
            if (c != null && (list = c.b) != null) {
                i = list.indexOf(h2.b);
            } else {
                i = -1;
            }
            YWe c2 = this.c.c(i, g);
            if (c2 != null) {
                c51097wXe2 = c2.a;
            } else {
                c51097wXe2 = null;
            }
            if (c51097wXe2 != null && c2.b != null) {
                if (c != null && (c3535Fo = c.e) != null) {
                    abstractC2269Do = c3535Fo.b;
                } else {
                    abstractC2269Do = null;
                }
                if (abstractC2269Do != null && i >= 0) {
                    completable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleJust(c2.a()), new C33694lC3(this, g, i, c, fYe, 0)), new CB4(11, this, fYe, c2));
                    AbstractC53548y8e.d(completable.subscribe(C35229mC3.a, new C27120gwa(23, this)), fYe.f, null);
                }
            }
            completable = CompletableEmpty.a;
            AbstractC53548y8e.d(completable.subscribe(C35229mC3.a, new C27120gwa(23, this)), fYe.f, null);
        }
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
        long j;
        VWe vWe;
        if (c51097wXe != null && c51097wXe2 != null) {
            if (K1c.m(PFn.h(c51097wXe).b, PFn.h(c51097wXe2).b) && PFn.q(c51097wXe) && PFn.k(c51097wXe2) && gPm == GPm.e && c51097wXe.c(C51097wXe.a2)) {
                Long l = this.h;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = -1;
                }
                long j2 = j;
                VWe vWe2 = (VWe) c51097wXe.d(AbstractC40665pk.k0);
                if (vWe2 == null) {
                    vWe = new VWe("", null, false, null, 62);
                } else {
                    vWe = vWe2;
                }
                c(new C8443Ni(j2, j2, vWe), c51097wXe);
            }
        }
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void b() {
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }
}
