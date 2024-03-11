package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$UnskippableAdPause;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableProgressFinished;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableVideoTapIntercepted;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.LinkedHashMap;

/* renamed from: Wcm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14009Wcm implements XYe, InterfaceC22276dmj {
    public final InterfaceC51550wq a;
    public final InterfaceC51860x2a b;
    public final InterfaceC7861Mk c;
    public final C2a d;
    public final GYe e;
    public final LinkedHashMap f = new LinkedHashMap();
    public final LinkedHashMap g = new LinkedHashMap();
    public final C37795ns0 h;

    public C14009Wcm(InterfaceC51550wq interfaceC51550wq, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7861Mk interfaceC7861Mk, C2a c2a, GYe gYe, C4i c4i) {
        this.a = interfaceC51550wq;
        this.b = interfaceC51860x2a;
        this.c = interfaceC7861Mk;
        this.d = c2a;
        this.e = gYe;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "UnskippableAdsEventListener");
        this.h = d;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        ((C26403gT6) c4i).a(d);
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
        synchronized (this.g) {
            this.g.clear();
        }
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void X(C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        if (c(c51097wXe)) {
            C15006Xrj h = PFn.h(c51097wXe);
            int i = ((C14642Xcm) c51097wXe.d(AbstractC40665pk.g0)).g;
            InterfaceC7861Mk interfaceC7861Mk = this.c;
            String str = h.b;
            if (i < 1000) {
                interfaceC7861Mk.F(str);
            } else {
                interfaceC7861Mk.j(str);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [BVg, java.lang.Object] */
    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        Object obj;
        EnumC24768fP3 enumC24768fP3;
        FYe fYe;
        C51097wXe a = abstractC53517y78.a();
        if (!c(a)) {
            return;
        }
        String str = PFn.h(a).b;
        synchronized (this.g) {
            obj = this.g.get(str);
            enumC24768fP3 = EnumC24768fP3.a;
        }
        if (obj != enumC24768fP3) {
            return;
        }
        C14642Xcm c14642Xcm = (C14642Xcm) a.d(AbstractC40665pk.g0);
        ?? obj2 = new Object();
        C6392Kbf c6392Kbf = C51097wXe.V;
        obj2.a = a.d(c6392Kbf);
        if (abstractC53517y78 instanceof AdOperaViewerEvents$UnskippableProgressFinished) {
            e(str, a, c14642Xcm);
            obj2.a = 0;
        } else if (abstractC53517y78 instanceof AdOperaViewerEvents$UnskippableVideoTapIntercepted) {
            if (!this.f.containsKey(str)) {
                this.f.put(str, 0);
            }
            LinkedHashMap linkedHashMap = this.f;
            linkedHashMap.put(str, Integer.valueOf(((Number) linkedHashMap.get(str)).intValue() + 1));
        } else if (abstractC53517y78 instanceof AdOperaViewerEvents$UnskippableAdPause) {
            c14642Xcm.getClass();
            c14642Xcm.g = ((AdOperaViewerEvents$UnskippableAdPause) abstractC53517y78).c;
            c14642Xcm.h = true;
        }
        if (!K1c.m(obj2.a, a.d(c6392Kbf)) && (fYe = (FYe) this.e.a().get()) != null) {
            AbstractC53548y8e.d(((C52533xTe) fYe.a()).a(a, new C13377Vcm(obj2, 1)).subscribe(C56000zk.l, C2803Ek.d), fYe.f, null);
        }
    }

    public final boolean c(C51097wXe c51097wXe) {
        if (!PFn.j(c51097wXe)) {
            return false;
        }
        try {
            if (!PFn.r(c51097wXe) && !c51097wXe.f(AbstractC40665pk.h0).booleanValue()) {
                return false;
            }
            if (c51097wXe.d(AbstractC40665pk.g0) == null) {
                return false;
            }
            return true;
        } catch (Exception e) {
            EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
            C37795ns0 c37795ns0 = this.h;
            ILn.g(this.d, enumC44222s3b, c37795ns0, "is_unskippable_check_failed", new Throwable("isPlaceholder: " + PFn.o(c51097wXe), e), false, false, 48);
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [BVg, java.lang.Object] */
    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        Object obj;
        EnumC24768fP3 enumC24768fP3;
        int i;
        String str;
        FYe fYe;
        C3535Fo c3535Fo;
        AbstractC2269Do abstractC2269Do;
        if (!c(c51097wXe)) {
            return;
        }
        String str2 = PFn.h(c51097wXe).b;
        synchronized (this.g) {
            obj = this.g.get(str2);
            enumC24768fP3 = EnumC24768fP3.a;
        }
        if (obj != enumC24768fP3) {
            return;
        }
        boolean v = AbstractC33714lCn.v(gPm, c7655Mbf);
        InterfaceC51860x2a interfaceC51860x2a = this.b;
        ZC zc = ZC.UNSKIPPABLE_TOP_SNAP_VIEW_TIME;
        C7762Mg c = ((C53083xq) this.a).c(AbstractC33714lCn.g(PFn.h(c51097wXe)));
        if (c != null && (c3535Fo = c.e) != null && (abstractC2269Do = c3535Fo.b) != null) {
            i = AbstractC37087nP3.f(abstractC2269Do);
        } else {
            i = 1;
        }
        UMd L0 = T73.L0(zc, "skippable_type", QWi.l(i));
        if (v) {
            str = "swiped";
        } else if (c7655Mbf.d(AbstractC35134m88.v) == BRm.b) {
            str = "completed";
        } else {
            str = "exited";
        }
        L0.b("state", str);
        interfaceC51860x2a.l(L0, c7655Mbf.l(AbstractC35134m88.Z, -1L));
        C14642Xcm c14642Xcm = (C14642Xcm) c51097wXe.d(AbstractC40665pk.g0);
        ?? obj2 = new Object();
        C6392Kbf c6392Kbf = C51097wXe.V;
        obj2.a = c51097wXe.d(c6392Kbf);
        C6392Kbf c6392Kbf2 = AbstractC35134m88.v;
        if (c7655Mbf.c(c6392Kbf2)) {
            C6392Kbf c6392Kbf3 = AbstractC35134m88.l;
            if (c7655Mbf.c(c6392Kbf3)) {
                if (c7655Mbf.d(c6392Kbf2) != BRm.b && ((Boolean) c7655Mbf.d(AbstractC5601Iv0.b)).booleanValue()) {
                    obj2.a = Integer.valueOf((int) c7655Mbf.l(c6392Kbf3, 0L));
                    c14642Xcm.getClass();
                    if (v) {
                        c14642Xcm.h = false;
                    } else {
                        c14642Xcm.g = ((Integer) c7655Mbf.e(AbstractC5601Iv0.a, 0)).intValue();
                        c14642Xcm.h = true;
                    }
                } else {
                    e(str2, c51097wXe, c14642Xcm);
                    obj2.a = 0;
                }
            }
        }
        if (!K1c.m(obj2.a, c51097wXe.d(c6392Kbf)) && (fYe = (FYe) this.e.a().get()) != null) {
            AbstractC53548y8e.d(((C52533xTe) fYe.a()).a(c51097wXe, new C13377Vcm(obj2, 0)).subscribe(C56000zk.k, C2803Ek.c), fYe.f, null);
        }
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, cq] */
    public final void e(String str, C51097wXe c51097wXe, C14642Xcm c14642Xcm) {
        C12412Tp c12412Tp;
        c14642Xcm.h = true;
        c14642Xcm.g = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        C7762Mg c = ((C53083xq) this.a).c(AbstractC33714lCn.g(PFn.h(c51097wXe)));
        if (c != null && (c12412Tp = (C12412Tp) c.c.get(str)) != null) {
            c12412Tp.b = new Object();
        }
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
        if (!c(c51097wXe)) {
            return;
        }
        String str = PFn.h(c51097wXe).b;
        synchronized (this.g) {
            if (this.g.get(str) == null) {
                this.g.put(str, EnumC24768fP3.a);
            }
        }
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void w(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
        if (c(c51097wXe)) {
            C15006Xrj h = PFn.h(c51097wXe);
            LinkedHashMap linkedHashMap = this.f;
            String str = h.b;
            if (linkedHashMap.containsKey(str)) {
                ZC zc = ZC.FULL_VIEW_TAP_COUNT;
                this.b.e(zc, ((Number) linkedHashMap.remove(str)).intValue());
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

    @Override // defpackage.InterfaceC22276dmj
    public final void o(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC22276dmj
    public final void r(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
    }
}
