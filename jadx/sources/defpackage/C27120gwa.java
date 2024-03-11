package defpackage;

import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: gwa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27120gwa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C27120gwa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i;
        C3535Fo c3535Fo;
        EnumC42275qn enumC42275qn;
        boolean z2;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                e((Throwable) obj);
                return;
            case 2:
                e((Throwable) obj);
                return;
            case 3:
                c((Disposable) obj);
                return;
            case 4:
                DV1 dv1 = (DV1) obj;
                C0113Ad8 c0113Ad8 = (C0113Ad8) obj2;
                c0113Ad8.getClass();
                C13404Ve c13404Ve = dv1.a;
                C3535Fo c3535Fo2 = c13404Ve.c;
                boolean i3 = c3535Fo2.b.i();
                F86 f86 = c0113Ad8.f;
                long a = f86.a();
                long j = c13404Ve.i;
                if (a < j) {
                    z = true;
                } else {
                    z = false;
                }
                int i4 = dv1.b;
                boolean z3 = c13404Ve.f;
                if (z3 && i4 == 1 && z && !i3 && !(z2 = c13404Ve.g)) {
                    boolean z4 = c13404Ve.h;
                    String str = c13404Ve.a;
                    i = i4;
                    c3535Fo = c3535Fo2;
                    C13404Ve c13404Ve2 = new C13404Ve(str, c13404Ve.b, c13404Ve.c, c13404Ve.d, j, false, z2, z4, 0L);
                    C12773Ue g = c0113Ad8.b.g(str, false, true);
                    if (g != null) {
                        synchronized (g) {
                            g.c.add(c13404Ve2);
                        }
                    }
                } else {
                    i = i4;
                    c3535Fo = c3535Fo2;
                }
                C36034mj c36034mj = (C36034mj) c0113Ad8.j.getValue();
                Long valueOf = Long.valueOf(c13404Ve.d);
                String p = AbstractC25677g0.p(i);
                Long valueOf2 = Long.valueOf(f86.a());
                Boolean valueOf3 = Boolean.valueOf(z3);
                C3535Fo c3535Fo3 = c3535Fo;
                AbstractC2269Do abstractC2269Do = c3535Fo3.b;
                if (abstractC2269Do != null && (enumC42275qn = ((C4168Go) abstractC2269Do).b) != null) {
                    C31382jj c31382jj = new C31382jj(enumC42275qn);
                    c36034mj.getClass();
                    C36034mj.a(c31382jj, c3535Fo3, null);
                    c31382jj.j = new C25251fj(valueOf, valueOf2, p, valueOf3);
                    c31382jj.i = 5;
                    c36034mj.d(c31382jj);
                    return;
                }
                return;
            case 5:
                e((Throwable) obj);
                return;
            case 6:
                e((Throwable) obj);
                return;
            case 7:
                c((Disposable) obj);
                return;
            case 8:
                e((Throwable) obj);
                return;
            case 9:
                e((Throwable) obj);
                return;
            case 10:
                e((Throwable) obj);
                return;
            case 11:
                e((Throwable) obj);
                return;
            case 12:
                e((Throwable) obj);
                return;
            case 13:
                f(((Boolean) obj).booleanValue());
                return;
            case 14:
                e((Throwable) obj);
                return;
            case 15:
                e((Throwable) obj);
                return;
            case 16:
                e((Throwable) obj);
                return;
            case 17:
                c((Disposable) obj);
                return;
            case 18:
                e((Throwable) obj);
                return;
            case 19:
                e((Throwable) obj);
                return;
            case 20:
                C45442sr c45442sr = (C45442sr) obj2;
                c45442sr.F0 = true;
                c45442sr.g1(C40840pr.a((C40840pr) c45442sr.A0, null, (ComposerRootView) obj, 1));
                return;
            case 21:
                e((Throwable) obj);
                return;
            case 22:
                b((BC) obj);
                return;
            case 23:
                e((Throwable) obj);
                return;
            case 24:
                e((Throwable) obj);
                return;
            case 25:
                b((BC) obj);
                return;
            case 26:
                f(((Boolean) obj).booleanValue());
                return;
            case 27:
                e((Throwable) obj);
                return;
            case 28:
                e((Throwable) obj);
                return;
            default:
                e((Throwable) obj);
                return;
        }
    }

    public final void b(BC bc) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 22:
                if (bc instanceof AbstractC8664Nr) {
                    C48534us c48534us = (C48534us) obj;
                    AbstractC8664Nr abstractC8664Nr = (AbstractC8664Nr) bc;
                    c48534us.getClass();
                    ConcurrentHashMap concurrentHashMap = c48534us.j;
                    concurrentHashMap.putIfAbsent(abstractC8664Nr.a(), new ArrayList());
                    List list = (List) concurrentHashMap.get(abstractC8664Nr.a());
                    if (list != null) {
                        list.add(abstractC8664Nr);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (bc instanceof T40) {
                    ((C3946Gf) ((C48212uf) obj).c).c(true);
                    return;
                }
                return;
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                C8393Ng c8393Ng = (C8393Ng) obj;
                if (c8393Ng != null) {
                    c8393Ng.a.l = 3;
                    return;
                }
                return;
            case 7:
                C22931eD c22931eD = (C22931eD) obj;
                ((C18639bPc) c22931eD.l).getClass();
                C18639bPc.a("MetricsValidator");
                ((MC) c22931eD.n).a(C6499Kg.k);
                return;
            default:
                ((C18639bPc) ((WOj) obj).d).getClass();
                C18639bPc.a("AdTrackerDurableJobManagerImpl");
                return;
        }
    }

    public final void e(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C30183iwa) obj).b(2);
                return;
            case 1:
                C16894aH0 c16894aH0 = (C16894aH0) obj;
                ((InterfaceC51860x2a) c16894aH0.d).h(ZC.LOG_CO_INFO_EVENT_FAILURE, 1L);
                ((C18639bPc) c16894aH0.g).getClass();
                C18639bPc.a("AdInitializerBlizzardLogger");
                return;
            case 2:
                ((MC) ((C38878oZj) obj).f).a(C6499Kg.b);
                return;
            case 3:
            case 4:
            case 7:
            case 13:
            case 17:
            case 20:
            case 22:
            case 25:
            case 26:
            default:
                C3632Fs0 c3632Fs0 = ((C43684ri) obj).g;
                return;
            case 5:
                C18639bPc c18639bPc = ((TX6) obj).e;
                Objects.toString(th);
                c18639bPc.getClass();
                C18639bPc.a("DefaultSponsoredLensAdMetricLogger");
                return;
            case 6:
                ((VX6) obj).c.h(ZC.LENS_NO_FILL_DATA_ERROR, 1L);
                return;
            case 8:
                ((C18639bPc) ((C49482vU3) obj).c).getClass();
                C18639bPc.a("AdsAppInstallMetricsValidator");
                return;
            case 9:
                ((C50567wC) obj).e.getClass();
                C18639bPc.a("AdsCollectionMetricsValidator");
                return;
            case 10:
                ((C50567wC) obj).e.getClass();
                C18639bPc.a("AdsStoryMetricsValidator");
                return;
            case 11:
                ((C18639bPc) ((C49482vU3) obj).c).getClass();
                C18639bPc.a("AdsWebViewMetricsValidator");
                return;
            case 12:
                ((C18639bPc) ((C49482vU3) obj).c).getClass();
                C18639bPc.a("DeeplinkMetricsValidator");
                return;
            case 14:
                C41246q74 c41246q74 = (C41246q74) obj;
                ILn.g((C2a) c41246q74.c.get(), EnumC44222s3b.a, c41246q74.f, "get_all_cookies_error", th, false, false, 48);
                return;
            case 15:
                C3632Fs0 c3632Fs02 = ((C3062Euf) obj).g;
                return;
            case 16:
                C23642eg c23642eg = (C23642eg) obj;
                ILn.g((C2a) c23642eg.g.get(), enumC44222s3b, c23642eg.h, "adpreview_failure", th, false, false, 48);
                return;
            case 18:
                ((InterfaceC51860x2a) ((C40512pdj) obj).i.getValue()).d(T73.L0(ZC.DJ_PROCESS_ERROR, "cause", String.valueOf(th.getCause())), 1L);
                return;
            case 19:
                ((InterfaceC51860x2a) ((C23366eUg) obj).a).d(T73.L0(ZC.AD_SUBSCRIBE_ERROR, "error_message", "SUBSCRIBE_READ_FAIL"), 1L);
                return;
            case 21:
                C45293sl c45293sl = (C45293sl) obj;
                ILn.g(c45293sl.m, enumC44222s3b, c45293sl.p, "ad_opportunity_v2_funnel_error", th, false, false, 48);
                return;
            case 23:
                C3632Fs0 c3632Fs03 = ((C36764nC3) obj).g;
                return;
            case 24:
                C3632Fs0 c3632Fs04 = ((C55516zQ1) obj).W0;
                return;
            case 27:
                C17091aP c17091aP = (C17091aP) obj;
                c17091aP.getClass();
                ((C13552Vk) c17091aP.d).a().h(ZC.MEDIA_WARM_UP_FAIL, 1L);
                return;
            case 28:
                C3632Fs0 c3632Fs05 = ((LE7) obj).H0;
                return;
        }
    }

    public final void f(boolean z) {
        InterfaceC51860x2a interfaceC51860x2a;
        ZC zc;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 13:
                IE6 ie6 = (IE6) obj;
                if (z) {
                    interfaceC51860x2a = (InterfaceC51860x2a) ie6.f;
                    zc = ZC.FEEDBACK_LOOP_TRACK_SUCCESS;
                } else {
                    interfaceC51860x2a = (InterfaceC51860x2a) ie6.f;
                    zc = ZC.FEEDBACK_LOOP_TRACK_FAIL;
                }
                interfaceC51860x2a.h(zc, 1L);
                return;
            default:
                ((C3946Gf) obj).p.onNext(Boolean.valueOf(z));
                return;
        }
    }
}
