package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.C29843iij;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: JGm  reason: default package */
/* loaded from: classes6.dex */
public final class JGm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ JGm(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b8  */
    /* JADX WARN: Type inference failed for: r1v49, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v52, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v29, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableCreate, io.reactivex.rxjava3.core.Completable] */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 1438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JGm.accept(java.lang.Object):void");
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        List list;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 1:
                WOj wOj = (WOj) obj3;
                if (IKf.S((InterfaceC16856aFc) abstractC42716r4f.i(), true)) {
                    if (((List) wOj.d) == null && (list = ((AbstractC16672a83) obj2).P0) != null) {
                        wOj.d = list;
                        List<C29560iX2> list2 = (List) wOj.f;
                        if (list2 != null) {
                            for (C29560iX2 c29560iX2 : list2) {
                                c29560iX2.b();
                            }
                        }
                        wOj.f = null;
                        KRm kRm = (KRm) wOj.e;
                        if (kRm != null && (linearLayout2 = (LinearLayout) kRm.b) != null) {
                            linearLayout2.removeAllViews();
                        }
                        if (((KRm) wOj.e) == null) {
                            View view = (View) wOj.h;
                            if (view != null) {
                                wOj.e = new KRm((ViewStub) view.findViewById(R.id.chat_below_message_accessory_container_stub));
                            } else {
                                K1c.f1("itemView");
                                throw null;
                            }
                        }
                        int i2 = 0;
                        for (Object obj4 : list) {
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                Observable observable = (Observable) obj4;
                                BW2 bw2 = (BW2) wOj.g;
                                if (bw2 != null) {
                                    LayoutInflater layoutInflater = bw2.Q0.getLayoutInflater();
                                    KRm kRm2 = (KRm) wOj.e;
                                    if (kRm2 != null) {
                                        linearLayout = (LinearLayout) kRm2.a();
                                    } else {
                                        linearLayout = null;
                                    }
                                    FrameLayout frameLayout = (FrameLayout) ((LinearLayout) layoutInflater.inflate(R.layout.chat_below_message_wrapper, (ViewGroup) linearLayout, true)).getChildAt(i2);
                                    BW2 bw22 = (BW2) wOj.g;
                                    if (bw22 != null) {
                                        C29560iX2 c29560iX22 = new C29560iX2(bw22, frameLayout);
                                        c29560iX22.a(observable);
                                        List list3 = (List) wOj.f;
                                        if (list3 != null) {
                                            list3.add(c29560iX22);
                                        }
                                        i2 = i3;
                                    } else {
                                        K1c.f1("bindingContext");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("bindingContext");
                                    throw null;
                                }
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        KRm kRm3 = (KRm) wOj.e;
                        if (kRm3 != null) {
                            kRm3.e(0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C23242ePc c23242ePc = (C23242ePc) wOj.b;
                if (c23242ePc != null) {
                    c23242ePc.g((AbstractC16672a83) obj2, (H78) obj);
                }
                C23242ePc c23242ePc2 = (C23242ePc) wOj.c;
                if (c23242ePc2 != null) {
                    c23242ePc2.g((AbstractC16672a83) obj2, (H78) obj);
                    return;
                }
                return;
            default:
                Function2 function2 = (Function2) obj3;
                if (abstractC42716r4f.d()) {
                    function2.invoke(C3099Ew4.b((C3099Ew4) obj2, (C1857Cx4) abstractC42716r4f.c(), (String) ((BVg) obj).a), null);
                    return;
                } else {
                    function2.invoke(null, null);
                    return;
                }
        }
    }

    public final void c(AWl aWl) {
        boolean z;
        KRm kRm;
        Object ix2;
        String f;
        FK8 fk8;
        boolean z2;
        List<C27171gyb> list;
        List<BL8> list2;
        int i = this.a;
        Object obj = this.d;
        boolean z3 = false;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.a;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) aWl.b;
                AbstractC42716r4f abstractC42716r4f3 = (AbstractC42716r4f) aWl.c;
                AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) obj2;
                InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
                C23242ePc c23242ePc = (C23242ePc) obj3;
                if (((C38459oId) ((BW2) c23242ePc.c).d1.get()).b(interfaceC34108lSm) != null && (IKf.S((InterfaceC16856aFc) abstractC42716r4f.i(), true) || IKf.S((InterfaceC16856aFc) abstractC42716r4f2.i(), true))) {
                    z = true;
                } else {
                    z = false;
                }
                if (interfaceC34108lSm.J().s() && IKf.S((InterfaceC16856aFc) abstractC42716r4f3.i(), true)) {
                    z3 = true;
                }
                if (((KRm) c23242ePc.e) == null) {
                    ViewStub viewStub = (ViewStub) ((View) c23242ePc.b).findViewById(R.id.chat_item_cta_stub);
                    if (viewStub != null) {
                        kRm = new KRm(viewStub);
                    } else {
                        kRm = null;
                    }
                    c23242ePc.e = kRm;
                    if (!z && !z3) {
                        ix2 = new MX2((View) c23242ePc.b, (BW2) c23242ePc.c, kRm);
                    } else {
                        ix2 = new IX2((BW2) c23242ePc.c, kRm);
                    }
                    c23242ePc.d = ix2;
                }
                OX2 ox2 = (OX2) c23242ePc.d;
                if (ox2 != null) {
                    ox2.g(abstractC16672a83, (H78) obj);
                    return;
                }
                return;
            default:
                C28144hbm c28144hbm = (C28144hbm) aWl.a;
                VOl vOl = (VOl) aWl.b;
                InterfaceC8926Obm interfaceC8926Obm = (InterfaceC8926Obm) aWl.c;
                C4479Ham c4479Ham = (C4479Ham) obj3;
                vOl.p = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) c4479Ham.g.getValue()));
                C32788kbm c32788kbm = (C32788kbm) obj2;
                HashSet hashSet = c32788kbm.d;
                hashSet.size();
                Iterator it = hashSet.iterator();
                if ((!hashSet.isEmpty()) && it.hasNext()) {
                    f = (String) it.next();
                } else {
                    f = ((InterfaceC47306u44) c32788kbm.c.getValue()).f(EnumC43534rbm.t);
                }
                String str = f;
                FDa fDa = vOl.g;
                if (fDa != null && ((fk8 = fDa.l) != null || fDa.k != null)) {
                    if (fk8 != null && (list2 = fk8.d) != null) {
                        for (BL8 bl8 : list2) {
                            if (!bl8.e.booleanValue()) {
                                if (!bl8.f.booleanValue()) {
                                    if (bl8.g.booleanValue()) {
                                    }
                                }
                            }
                        }
                    }
                    C23902eqb c23902eqb = vOl.g.k;
                    if (c23902eqb != null && (list = c23902eqb.d) != null) {
                        for (C27171gyb c27171gyb : list) {
                            if (!c27171gyb.e.booleanValue()) {
                                if (!c27171gyb.f.booleanValue()) {
                                    if (c27171gyb.g.booleanValue()) {
                                    }
                                }
                            }
                        }
                    }
                    z2 = true;
                    ((C10824Rbm) interfaceC8926Obm).c(new C45069sbm(str, vOl, z2, (String) obj, c28144hbm), c4479Ham.e);
                    return;
                }
                z2 = false;
                ((C10824Rbm) interfaceC8926Obm).c(new C45069sbm(str, vOl, z2, (String) obj, c28144hbm), c4479Ham.e);
                return;
        }
    }

    public final void e(Throwable th) {
        String simpleName;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 4:
                String name = ((EnumC24450fC8) obj3).name();
                C37579nj9 c37579nj9 = (C37579nj9) obj2;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C37795ns0 c37795ns0 = c37579nj9.m;
                StringBuilder sb = new StringBuilder("sync.");
                sb.append(name);
                sb.append('.');
                EnumC46860tm9 enumC46860tm9 = (EnumC46860tm9) obj;
                sb.append(enumC46860tm9);
                ((W88) c37579nj9.e.get()).a(enumC27754hLi, th, c37795ns0, sb.toString());
                if (th instanceof C22782e70) {
                    simpleName = ((C22782e70) th).a.name();
                } else {
                    simpleName = th.getClass().getSimpleName();
                    if (simpleName.length() == 0) {
                        simpleName = "anonymous";
                    }
                }
                C37579nj9.a(c37579nj9, enumC46860tm9, simpleName, name);
                return;
            case 14:
                C51051wVg c51051wVg = (C51051wVg) obj3;
                if (!c51051wVg.a) {
                    ((PYe) obj2).j("async", (InterfaceC31127jYe) obj, "resolutionFailed");
                }
                c51051wVg.a = true;
                return;
            case 18:
                C43562rd0 c43562rd0 = (C43562rd0) obj3;
                C3632Fs0 c3632Fs0 = c43562rd0.g;
                C42028qd0 c42028qd0 = (C42028qd0) obj2;
                C23242ePc c23242ePc = c42028qd0.c;
                if (((Throwable) c23242ePc.f) == null) {
                    c23242ePc.f = th;
                }
                Object obj4 = new Object();
                C37966nyl c37966nyl = c42028qd0.i;
                c37966nyl.d = obj4;
                ((BehaviorSubject) c37966nyl.e).onNext(new Object());
                c43562rd0.e.c((C51097wXe) obj, th);
                return;
            default:
                C26530gYd c26530gYd = (C26530gYd) obj3;
                c26530gYd.c.c(((C28063hYd) obj2).a, th);
                C28063hYd c28063hYd = (C28063hYd) obj;
                C51097wXe a = c26530gYd.c.a(c28063hYd.a, th);
                FYe fYe = c26530gYd.b;
                C51097wXe c51097wXe = c28063hYd.a;
                ((C52533xTe) fYe.a()).d(c51097wXe, a);
                if (th instanceof AbstractC13520Vih) {
                    AbstractC27828hOi.b(fYe.a(), c51097wXe, 1, 4);
                    return;
                }
                return;
        }
    }

    public final void f(List list) {
        Iterable<Runnable> iterable;
        NIe nIe;
        long j;
        long j2;
        long j3;
        long longValue;
        String str;
        int i;
        C29843iij.a aVar;
        String str2;
        switch (this.a) {
            case 15:
                PYe pYe = (PYe) this.b;
                C32044k9a c32044k9a = (C32044k9a) this.c;
                synchronized (pYe) {
                    iterable = pYe.s;
                    if (iterable == null) {
                        iterable = C50277w08.a;
                    }
                    pYe.s = null;
                }
                for (Runnable runnable : iterable) {
                    runnable.run();
                }
                List<C11426Saf> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C11426Saf c11426Saf : list2) {
                    arrayList.add((InterfaceC31127jYe) c11426Saf.a);
                }
                pYe.a.b().c(new ViewerEvents$GroupSnapshotLoaded(arrayList, arrayList));
                GVe gVe = pYe.i;
                if (gVe != null) {
                    PVe pVe = (PVe) gVe;
                    pVe.r = c32044k9a;
                    pVe.n().g(!c32044k9a.b, true ^ c32044k9a.c);
                }
                pYe.l();
                C1338Cbl c1338Cbl = RYe.a;
                ((InterfaceC33131kpg) RYe.a.getValue()).a((C7977Mog) this.d);
                return;
            case 20:
                C51097wXe c51097wXe = (C51097wXe) this.c;
                C24899fUe c24899fUe = (C24899fUe) this.d;
                ((EJ6) this.b).getClass();
                if (!list.isEmpty()) {
                    c51097wXe.s(C51097wXe.Z2, list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC53548y8e.d((C37835ntf) it.next(), c24899fUe, c51097wXe);
                    }
                    return;
                }
                return;
            default:
                XVf xVf = (XVf) this.b;
                String str3 = xVf.a.K1;
                WAi wAi = (WAi) this.c;
                List list3 = (List) wAi.f(new ArrayList().getClass(), str3);
                if (list3 == null) {
                    list3 = new ArrayList();
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Map map = (Map) it2.next();
                    if (!list3.contains(map)) {
                        list3.add(map);
                    }
                }
                String i2 = wAi.i(list3);
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) this.d;
                WK8 wk8 = filtersCarouselPresenter.f1;
                if (wk8 != null) {
                    nIe = wk8.k();
                } else {
                    nIe = null;
                }
                UE2 ue2 = filtersCarouselPresenter.i;
                if (nIe != null) {
                    ue2.getClass();
                    j = nIe.getItemCount();
                } else {
                    j = 0;
                }
                long j4 = ue2.r;
                String str4 = ue2.g;
                xVf.b.getClass();
                for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
                    abstractC46709tg7.f1 = Long.valueOf(j4);
                    abstractC46709tg7.n1 = Long.valueOf(ue2.u.size());
                    abstractC46709tg7.p1 = Long.valueOf(ue2.v.size());
                    abstractC46709tg7.l1 = ue2.h;
                    abstractC46709tg7.m1 = Long.valueOf(j);
                    abstractC46709tg7.d1 = Boolean.valueOf(ue2.s);
                    abstractC46709tg7.c1 = Boolean.valueOf(ue2.t);
                }
                C45177sg7 c45177sg7 = xVf.a;
                String str5 = c45177sg7.h2;
                if (str5 == null) {
                    str5 = "";
                }
                C15858Zam c15858Zam = xVf.c;
                c15858Zam.a = str5;
                Double d = c45177sg7.d0;
                if (d != null) {
                    j2 = (long) d.doubleValue();
                } else {
                    j2 = 0;
                }
                long j5 = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                c15858Zam.d = j2 * j5;
                Double d2 = c45177sg7.j0;
                if (d2 != null) {
                    j3 = (long) d2.doubleValue();
                } else {
                    j3 = 0;
                }
                c15858Zam.c = j3 * j5;
                Long l = c45177sg7.Q;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                c15858Zam.f = longValue;
                EnumC14830Xkd enumC14830Xkd = c45177sg7.h0;
                if (enumC14830Xkd != null) {
                    str = enumC14830Xkd.name();
                } else {
                    str = null;
                }
                c15858Zam.l = str;
                c15858Zam.e = j4;
                EnumC20071cL8 enumC20071cL8 = ue2.h;
                if (enumC20071cL8 == null) {
                    i = -1;
                } else {
                    i = IM8.a[enumC20071cL8.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        aVar = C29843iij.a.NONE;
                    } else {
                        aVar = C29843iij.a.RIGHT;
                    }
                } else {
                    aVar = C29843iij.a.LEFT;
                }
                c15858Zam.k = aVar;
                c15858Zam.m = ue2.z.a;
                c15858Zam.g = j;
                xVf.a.Y1 = Boolean.valueOf(((K0g) ((C2539Dz5) ((FWb) filtersCarouselPresenter.k.get())).r.get()).e.get());
                xVf.a.K1 = i2;
                C33825lH9 c33825lH9 = xVf.b;
                c33825lH9.K1 = i2;
                C24899fUe c24899fUe2 = filtersCarouselPresenter.F1;
                if (c24899fUe2 != null) {
                    str2 = (String) c24899fUe2.e;
                } else {
                    str2 = null;
                }
                c33825lH9.p2 = str2;
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 6:
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = (VideoCapablePluginThumbnailView) obj3;
                if (z) {
                    P6j access$getSingleSnapPlayer$p = VideoCapablePluginThumbnailView.access$getSingleSnapPlayer$p(videoCapablePluginThumbnailView);
                    if (access$getSingleSnapPlayer$p == null) {
                        access$getSingleSnapPlayer$p = ((Q6j) videoCapablePluginThumbnailView.getSingleSnapPlayerBuilder().get()).a();
                    }
                    VideoCapablePluginThumbnailView.access$setSingleSnapPlayer$p(videoCapablePluginThumbnailView, access$getSingleSnapPlayer$p);
                    VideoCapablePluginThumbnailView.access$bindSingleSnapPlayer(videoCapablePluginThumbnailView, new C33585l7j(C43249rQ1.y0.a.d, (C2165Djj) obj2, (String) obj, T03.q, new R6j(EnumC16809aDf.DIRECT_SNAP, EnumC28471hp4.CHAT)));
                    return;
                }
                VideoCapablePluginThumbnailView.access$bindCustomPlayer(videoCapablePluginThumbnailView, (C2165Djj) obj2, (String) obj);
                return;
            default:
                ((Function3) obj3).D0((C38385oFe) obj2, Boolean.valueOf(z), (Boolean) obj);
                return;
        }
    }
}
