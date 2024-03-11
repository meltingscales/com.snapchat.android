package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.identity.loginsignup.ui.pages.codeverify.ChannelVerifyCodePresenter;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: h56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27342h56 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C27342h56(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C11426Saf c11426Saf;
        double d;
        EnumC23873ep7 enumC23873ep7;
        EnumC23811emk enumC23811emk;
        int i = 0;
        int i2 = this.a;
        C38218o8m c38218o8m = null;
        Object obj2 = this.c;
        Object obj3 = this.d;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                f((Throwable) obj);
                return;
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                String str = (String) obj4;
                if (AbstractC34548lkn.g(str)) {
                    C1812Cv7.h((C1812Cv7) obj2).a(interfaceC8573Nn4, CXk.d);
                }
                UMd O0 = AbstractC50324w26.O0(EnumC23873ep7.T2, "resolve_source", str);
                AbstractC50324w26.P0(O0, "feature_type", ((EnumC30181iw8) obj3).name());
                ((InterfaceC51860x2a) C1812Cv7.i((C1812Cv7) obj2).get()).d(O0, 1L);
                return;
            case 2:
                e((C11426Saf) obj);
                return;
            case 3:
                Disposable disposable = (Disposable) obj;
                Disposable disposable2 = (Disposable) ((BVg) obj4).a;
                if (disposable2 != null) {
                    AbstractC53548y8e.d(disposable2, ((FYe) obj2).f, ((YWe) obj3).a);
                    return;
                }
                return;
            case 4:
                g((List) obj);
                return;
            case 5:
                f((Throwable) obj);
                return;
            case 6:
                Function2 function2 = (Function2) obj4;
                Map map = (Map) obj3;
                ((C9774Pke) obj2).getClass();
                Set<Map.Entry> entrySet = ((Map) obj).entrySet();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : entrySet) {
                    InterfaceC0456Ara interfaceC0456Ara = (InterfaceC0456Ara) map.get(entry.getKey());
                    if (interfaceC0456Ara != null) {
                        Double totalNumberSnaps = interfaceC0456Ara.getTotalNumberSnaps();
                        if (totalNumberSnaps != null) {
                            d = ((QRk) entry.getValue()).k / totalNumberSnaps.doubleValue();
                        } else {
                            d = 0.0d;
                        }
                        c11426Saf = new C11426Saf(interfaceC0456Ara.getStoryId(), new C1719Cra(((QRk) entry.getValue()).l, ((QRk) entry.getValue()).m, d, ((QRk) entry.getValue()).g));
                    } else {
                        c11426Saf = null;
                    }
                    if (c11426Saf != null) {
                        arrayList.add(c11426Saf);
                    }
                }
                function2.invoke(ED3.d2(arrayList), null);
                return;
            case 7:
                b(((Number) obj).intValue());
                return;
            case 8:
                f((Throwable) obj);
                return;
            case 9:
                c(((Number) obj).longValue());
                return;
            case 10:
                C37171nSf c37171nSf = (C37171nSf) obj;
                AbstractC20248cSf abstractC20248cSf = (AbstractC20248cSf) obj4;
                Consumer b = abstractC20248cSf.b();
                boolean z = c37171nSf.a;
                if (b != null) {
                    String a = abstractC20248cSf.a();
                    if (z) {
                        enumC23811emk = EnumC23811emk.b;
                    } else {
                        enumC23811emk = EnumC23811emk.c;
                    }
                    b.accept(new C49446vSf(a, enumC23811emk));
                }
                LRf lRf = ((C0767Be7) obj2).i;
                C15699Yu7 c15699Yu7 = (C15699Yu7) obj3;
                WMd wMd = c37171nSf.c;
                boolean z2 = wMd.f.d;
                lRf.getClass();
                if (z2) {
                    enumC23873ep7 = EnumC23873ep7.n1;
                } else if (z) {
                    enumC23873ep7 = EnumC23873ep7.l1;
                } else {
                    enumC23873ep7 = EnumC23873ep7.m1;
                }
                InterfaceC51860x2a a2 = lRf.a();
                EnumC41419qE2 enumC41419qE2 = c15699Yu7.c;
                UMd O02 = AbstractC50324w26.O0(enumC23873ep7, "card_type", enumC41419qE2.name());
                EnumC46378tSf enumC46378tSf = c15699Yu7.d;
                AbstractC50324w26.P0(O02, "source", enumC46378tSf.name());
                a2.d(O02, 1L);
                if (z) {
                    AbstractC20248cSf abstractC20248cSf2 = c15699Yu7.a;
                    LRf.c(abstractC20248cSf2);
                    C14977Xqe c14977Xqe = wMd.e;
                    if (c14977Xqe != null) {
                        i = c14977Xqe.f;
                    }
                    InterfaceC51860x2a a3 = lRf.a();
                    UMd O03 = AbstractC50324w26.O0(EnumC23873ep7.p1, "card_type", enumC41419qE2.name());
                    AbstractC50324w26.P0(O03, "source", enumC46378tSf.name());
                    AbstractC50324w26.P0(O03, "media_type", LRf.c(abstractC20248cSf2));
                    EnumC17442adc enumC17442adc = wMd.a;
                    AbstractC50324w26.P0(O03, "load_source", enumC17442adc.name());
                    int i3 = i;
                    a3.l(O03, wMd.d);
                    InterfaceC51860x2a a4 = lRf.a();
                    UMd O04 = AbstractC50324w26.O0(EnumC23873ep7.q1, "card_type", enumC41419qE2.name());
                    AbstractC50324w26.P0(O04, "source", enumC46378tSf.name());
                    AbstractC50324w26.P0(O04, "media_type", LRf.c(abstractC20248cSf2));
                    AbstractC50324w26.P0(O04, "load_source", enumC17442adc.name());
                    a4.f(O04, i3);
                    return;
                }
                return;
            case 11:
                c(((Number) obj).longValue());
                return;
            case 12:
                g((List) obj);
                return;
            case 13:
                h(((Boolean) obj).booleanValue());
                return;
            case 14:
                e((C11426Saf) obj);
                return;
            case 15:
                f((Throwable) obj);
                return;
            case 16:
                h(((Boolean) obj).booleanValue());
                return;
            case 17:
                InterfaceC47910uSd interfaceC47910uSd = ((C29386iPk) obj4).i.a;
                C33089ko c33089ko = (C33089ko) ((AbstractC42716r4f) obj).i();
                if (c33089ko != null) {
                    C49379vPk c49379vPk = (C49379vPk) obj3;
                    C49379vPk.g(c49379vPk, interfaceC47910uSd, AbstractC26176gJn.b(c33089ko.a), null, EnumC23840eo.SUBMITTED, c49379vPk.X, c33089ko.b, 4);
                    c38218o8m = C38218o8m.a;
                }
                if (c38218o8m == null) {
                    C49379vPk c49379vPk2 = (C49379vPk) obj3;
                    C49379vPk.g(c49379vPk2, interfaceC47910uSd, null, null, EnumC23840eo.DISMISSED, c49379vPk2.X, null, 36);
                    return;
                }
                return;
            case 18:
                C37146nRe c37146nRe = (C37146nRe) obj4;
                String str2 = (String) obj2;
                ((DW5) c37146nRe.c).b(str2, (C37795ns0) c37146nRe.f, (C39123ojh) obj, null);
                ((HKg) ((InterfaceC7403Lr3) c37146nRe.d)).getClass();
                AbstractC47778uN1.m((DW5) c37146nRe.c, str2, (C37795ns0) c37146nRe.f, System.currentTimeMillis() - ((AVg) obj3).a);
                return;
            case 19:
                b(((Number) obj).intValue());
                return;
            case 20:
                f((Throwable) obj);
                return;
            case 21:
                ((B38) obj3).e.x(new C35080m64(new C46485tX2((C34208lX2) obj4, new GV2((EV2) obj2)), new AbstractC1602Cme[]{new SKf(C43249rQ1.y0, false, false, null, 8), (AbstractC1602Cme) obj}));
                return;
            case 22:
                f((Throwable) obj);
                return;
            case 23:
                f((Throwable) obj);
                return;
            case 24:
                C29574iXg c29574iXg = new C29574iXg();
                C24003euc c24003euc = (C24003euc) obj4;
                c24003euc.l0(c29574iXg);
                EnumC31105jXg enumC31105jXg = (EnumC31105jXg) obj2;
                c29574iXg.k = enumC31105jXg;
                c29574iXg.l = (K9f) obj3;
                c29574iXg.m = ((C30210ixc) c24003euc.c.get()).b();
                c29574iXg.n = new C27988hVa(ZUa.a(c24003euc.f(), (C36810nE) obj, null, null, 6));
                c24003euc.e().h(c29574iXg);
                if (enumC31105jXg == EnumC31105jXg.BEGIN) {
                    UMd K0 = T73.K0(EnumC4981Hvc.A0, "country", c24003euc.d());
                    K0.c("new_device", true ^ c24003euc.b());
                    ((InterfaceC51860x2a) c24003euc.b.get()).d(K0, 1L);
                    return;
                }
                return;
            case 25:
                g((List) obj);
                return;
            case 26:
                g((List) obj);
                return;
            case 27:
                Notification notification = (Notification) obj;
                ((C47088tvc) obj4).b((AtomicBoolean) obj2, ((C19561c0n) obj3).a);
                return;
            case 28:
                f((Throwable) obj);
                return;
            default:
                h(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(int i) {
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i2) {
            case 7:
                C23666eh c23666eh = (C23666eh) obj3;
                C16308Zt7 c16308Zt7 = (C16308Zt7) c23666eh.d;
                ((HKg) ((InterfaceC7403Lr3) c23666eh.a)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - ((Number) ((AtomicReference) obj).get()).longValue();
                c16308Zt7.getClass();
                c16308Zt7.b.l(T73.L0(EnumC23873ep7.F0, "source", ((EnumC6120Jq7) obj2).name()), elapsedRealtime);
                return;
            default:
                C19363bt0 c19363bt0 = (C19363bt0) obj3;
                if (c19363bt0.d.contains(String.valueOf(((C55277zG9) obj2).a))) {
                    c19363bt0.c().g();
                    return;
                } else if (i == 0) {
                    c19363bt0.c().l(((C15644Ys0) obj).a);
                    return;
                } else if (((C15644Ys0) obj).a == 2) {
                    c19363bt0.c().j();
                    return;
                } else {
                    c19363bt0.c().i();
                    return;
                }
        }
    }

    public final void c(long j) {
        AbstractC11276Ru7 abstractC11276Ru7;
        boolean z;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 9:
                C53066xp7 c53066xp7 = (C53066xp7) obj3;
                C51097wXe c51097wXe = (C51097wXe) obj2;
                C46933tp7 c46933tp7 = (C46933tp7) obj;
                c53066xp7.getClass();
                C37006nLk c37006nLk = c46933tp7.b;
                if (c37006nLk != null) {
                    Object d = c51097wXe.d(AbstractC36333mun.b);
                    if (d instanceof AbstractC11276Ru7) {
                        abstractC11276Ru7 = (AbstractC11276Ru7) d;
                    } else {
                        abstractC11276Ru7 = null;
                    }
                    if (abstractC11276Ru7 != null) {
                        z = abstractC11276Ru7.h;
                    } else {
                        z = false;
                    }
                    c53066xp7.A0.j(c37006nLk, c46933tp7.a, c46933tp7.c, z, c53066xp7.a);
                    return;
                }
                return;
            default:
                C37006nLk c37006nLk2 = (C37006nLk) obj2;
                C26173gJk a = ((C35421mJk) ((QXa) obj3).f).a(c37006nLk2.f.k.f);
                Long valueOf = Long.valueOf(j);
                C33743lE2 c33743lE2 = c37006nLk2.f;
                ((Function4) obj).y(valueOf, a.a, c33743lE2.b, String.valueOf(c33743lE2.k.a));
                return;
        }
    }

    public final void e(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 2:
                String str = (String) c11426Saf.a;
                C51097wXe c51097wXe = (C51097wXe) obj3;
                c51097wXe.s(C51097wXe.N, Collections.singletonList(new VWe(str, null, true, new C44971sXk(CXk.b, Collections.singletonMap("X-Snap-Access-Token", (String) c11426Saf.b), false, null, new BXk((List) obj2, ((QBf) obj).e.b, "live-streaming", (String) null, 24), 12), 48)));
                c51097wXe.s(C51097wXe.B3, EnumC55795zbg.PUBLISHER_BITMOJI_LONG_FORM_SHOW);
                c51097wXe.s(AbstractC34823lvn.j, 1L);
                return;
            default:
                EA8 ea8 = (EA8) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    ((QXa) ((C1241Bxk) obj3).c).h0((EnumC6120Jq7) obj2);
                }
                C1241Bxk.m0((C1241Bxk) obj3, (C26173gJk) obj, ea8);
                return;
        }
    }

    public final void f(Throwable th) {
        String str;
        String str2;
        EnumC49061vD0 enumC49061vD0;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C47333u56 c47333u56 = (C47333u56) obj3;
                c47333u56.o.d(T73.L0(EnumC54999z56.c, "reason", "COF_FAILURE"), 1L);
                C47333u56.e(c47333u56, (C50399w56) obj2, (L56) obj);
                return;
            case 5:
                AbstractC49107vEl.b("Exception in auto advance to composer opera bridge, please shake!");
                N04 n04 = (N04) obj3;
                ((InterfaceC51860x2a) n04.d.get()).d(T73.K0(EnumC23873ep7.l3, "view_source", (EnumC28471hp4) obj2), 1L);
                C35084m68 c35084m68 = new C35084m68();
                c35084m68.i();
                AbstractC55790zbb.d1((W88) n04.i.get(), c35084m68, th, n04.j, true, false, 16);
                ((SingleEmitter) obj).onError(th);
                return;
            case 8:
                Object obj4 = ((C0637Az) obj3).f;
                return;
            case 15:
                C1241Bxk.m0((C1241Bxk) obj3, (C26173gJk) obj2, (EA8) obj);
                return;
            case 20:
                BP2 bp2 = (BP2) obj3;
                C3632Fs0 c3632Fs0 = bp2.k;
                bp2.i3().e(P4.SEND_PHONE_CODE_FAIL, BP2.j3(((O4) obj2).b()));
                ((Function1) obj).invoke(new W4(bp2.g.getString(R.string.default_error_try_again_later)));
                return;
            case 22:
                if (th instanceof C44270s59) {
                    str = ((C44270s59) th).b;
                } else {
                    str = "UNKNOWN";
                }
                ((C34459lh9) obj3).i(1L, (Z49) obj2, (String) obj, str);
                return;
            case 23:
                C3360Fgm c3360Fgm = (C3360Fgm) obj3;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c3360Fgm.f.get();
                UMd M0 = T73.M0(EnumC4981Hvc.f2, "sync_enabled", true);
                M0.c("success", false);
                String message = th.getMessage();
                if (message != null) {
                    str2 = EYk.v2(64, message);
                } else {
                    str2 = "unknown";
                }
                M0.b("error_message", str2);
                interfaceC51860x2a.d(M0, 1L);
                Y78 y78 = (Y78) c3360Fgm.e.get();
                NMl nMl = new NMl();
                nMl.f = Long.valueOf(C3360Fgm.b(c3360Fgm, ((DK1) obj2).g.b));
                int ordinal = ((EnumC9991Ptc) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        enumC49061vD0 = EnumC49061vD0.SIGNUP;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC49061vD0 = EnumC49061vD0.LOGIN;
                }
                nMl.g = enumC49061vD0;
                nMl.h = Boolean.FALSE;
                nMl.i = th.getClass().getSimpleName();
                y78.h(nMl);
                return;
            default:
                ChannelVerifyCodePresenter channelVerifyCodePresenter = (ChannelVerifyCodePresenter) obj3;
                Function1 function1 = (Function1) obj;
                int i2 = ChannelVerifyCodePresenter.N0;
                channelVerifyCodePresenter.getClass();
                ((Function0) obj2).invoke();
                C4933Htc a = channelVerifyCodePresenter.B0.a(th);
                boolean z = a.b;
                String str3 = a.a;
                if (z) {
                    channelVerifyCodePresenter.q3(str3);
                    return;
                } else {
                    function1.invoke(str3);
                    return;
                }
        }
    }

    public final void g(List list) {
        boolean z;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 4:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Map map = (Map) obj2;
                FYe fYe = (FYe) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C19770c97 c19770c97 = (C19770c97) it.next();
                    int W = AbstractC0164Afc.W(c19770c97.b);
                    String str = c19770c97.a;
                    if (W != 0) {
                        if (W == 2) {
                            linkedHashSet.add(str);
                        }
                    } else {
                        ((C52533xTe) fYe.a()).e(new C44869sTe((AbstractC11276Ru7) ED3.N1(str, map)));
                    }
                }
                if (!linkedHashSet.isEmpty()) {
                    ((Consumer) obj3).accept(linkedHashSet);
                    return;
                }
                return;
            case 12:
                C53679yDk c53679yDk = (C53679yDk) obj3;
                ((HKg) c53679yDk.a()).getClass();
                long uptimeMillis = SystemClock.uptimeMillis();
                Map map2 = (Map) obj2;
                AtomicLong atomicLong = (AtomicLong) obj;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it2.next();
                    C1692Cq7 c1692Cq7 = (C1692Cq7) c11426Saf.a;
                    InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) c11426Saf.b;
                    C39877pDk c39877pDk = (C39877pDk) map2.get(c1692Cq7);
                    C39877pDk c39877pDk2 = (C39877pDk) map2.get(c1692Cq7);
                    if (K1c.m(c1692Cq7, AbstractC3591Fq7.c)) {
                        interfaceC4597Hfi.size();
                    }
                    InterfaceC7360Lp7 a = ((C19178blf) c53679yDk.e.get()).a(c1692Cq7.f);
                    if (interfaceC4597Hfi.size() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    EnumC0378Ao4 enumC0378Ao4 = EnumC0378Ao4.b;
                    long j = atomicLong.get();
                    C11788Sp7 c11788Sp7 = (C11788Sp7) a;
                    boolean z2 = z;
                    c11788Sp7.f(new RunnableC10523Qp7(c11788Sp7, enumC0378Ao4, z2, uptimeMillis - j, j, uptimeMillis, "STORIES_CACHE_DB_" + c1692Cq7.b, interfaceC4597Hfi.size(), c11788Sp7.g()));
                    if (z) {
                        ((C28057hY7) c53679yDk.f.get()).a.onNext(c1692Cq7);
                    }
                }
                return;
            case 25:
                C28604huc c28604huc = (C28604huc) obj3;
                C3632Fs0 c3632Fs0 = c28604huc.j;
                C46434tV c46434tV = new C46434tV();
                c46434tV.c = (C21861dVl[]) list.toArray(new C21861dVl[0]);
                ((H78) c28604huc.c.get()).a(new OQ1(c46434tV, (String) ((BVg) obj2).a));
                return;
            default:
                ((C1238Bxh) ((C4301Gtc) obj3).h.get()).a(EnumC19310bqm.LOGIN, null, null, (String) obj2, EnumC34703lr3.SAFETY_NET, EnumC0607Axh.SYNCHRONOUS_SUCCEED, "valid");
                ((C15095Xvc) ((InterfaceC10389Qjk) obj)).b(EnumC11935Sva.LOGIN_OPERATION_SAFETYNET_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
                return;
        }
    }

    public final void h(boolean z) {
        String str;
        C49471vTg c49471vTg;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 13:
                C21238d6f c21238d6f = (C21238d6f) obj3;
                C3632Fs0 c3632Fs0 = c21238d6f.h;
                K7k k7k = K7k.y0;
                if (z) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                C18160b66.e(c21238d6f.b, k7k, false, null, new G8k(7, str, null, null, false, 28), (L56) obj, 6);
                return;
            case 16:
                C23898eq7 c23898eq7 = (C23898eq7) obj2;
                EnumC17760aq7 enumC17760aq7 = (EnumC17760aq7) obj;
                for (C11426Saf c11426Saf : (List) obj3) {
                    long longValue = ((Number) c11426Saf.b).longValue();
                    UMd O0 = AbstractC50324w26.O0(EnumC23873ep7.n3, "section", ((C1692Cq7) c11426Saf.a).a());
                    AbstractC50324w26.P0(O0, "exp", String.valueOf(z));
                    AbstractC50324w26.P0(O0, DatabaseHelper.authorizationToken_Type, enumC17760aq7.name());
                    ((InterfaceC51860x2a) c23898eq7.X.get()).l(O0, longValue);
                }
                return;
            default:
                if (z) {
                    int i2 = AbstractC1769Ctc.a[((EnumC39343osc) obj3).ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                c49471vTg = new C49471vTg(null, null, null, null, 15);
                            } else {
                                c49471vTg = new C49471vTg(null, null, null, (String) obj, 7);
                            }
                        } else {
                            c49471vTg = new C49471vTg(null, null, (String) obj, null, 11);
                        }
                    } else {
                        LoginPresenter loginPresenter = (LoginPresenter) obj2;
                        c49471vTg = new C49471vTg(loginPresenter.n3().m, loginPresenter.n3().l, null, null, 12);
                    }
                    ((H78) ((LoginPresenter) obj2).g.get()).a(c49471vTg);
                    return;
                }
                return;
        }
    }
}
