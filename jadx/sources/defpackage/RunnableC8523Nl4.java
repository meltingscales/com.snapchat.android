package defpackage;

import android.view.View;
import android.webkit.CookieManager;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$ScPlayerReachedMediaEnd;
import com.snap.perception.scancard.SwipeableScanCardsViewPager;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Nl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC8523Nl4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC8523Nl4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((JO) obj).a();
                return;
            case 1:
                ((C56361zya) obj).p1();
                return;
            case 2:
                C15314Yec c15314Yec = (C15314Yec) obj;
                c15314Yec.D0 = true;
                c15314Yec.g1(C14681Xec.a((C14681Xec) c15314Yec.A0, false, 1, false, 0.0f, 13));
                c15314Yec.h1();
                return;
            case 3:
                C9899Ppg c9899Ppg = (C9899Ppg) obj;
                c9899Ppg.h1();
                c9899Ppg.C0 = AbstractC50324w26.c0(AbstractC37218nUe.e, c9899Ppg.E0, 16L, TimeUnit.MILLISECONDS, null);
                return;
            case 4:
                C44733sNm c44733sNm = (C44733sNm) obj;
                K1k k1k = c44733sNm.D0;
                C43198rNm c43198rNm = (C43198rNm) c44733sNm.A0;
                c44733sNm.g1(new C43198rNm(true));
                c44733sNm.O0().H(c44733sNm, EWe.VIDEO_LAYER.a, true, k1k);
                return;
            case 5:
                ((C16911aHh) obj).j1();
                return;
            case 6:
                C55365zJm c55365zJm = (C55365zJm) obj;
                EJm eJm = ((BJm) c55365zJm.b).t;
                if (eJm != null && eJm.d().x()) {
                    BJm.J((BJm) c55365zJm.b, new VideoEvents$VideoPlaybackUpdated(C51097wXe.Q3, eJm.v, eJm.b(), eJm.d().h()));
                }
                ((BJm) c55365zJm.b).C.b(100L, (Runnable) c55365zJm.a);
                return;
            case 7:
                BJm.J((BJm) obj, new ViewerEvents$ScPlayerReachedMediaEnd(C51097wXe.Q3));
                return;
            case 8:
                C40555pfd c40555pfd = (C40555pfd) obj;
                C35547mOm c35547mOm = (C35547mOm) c40555pfd.d;
                long g = c35547mOm.g();
                long j = c40555pfd.a;
                Object obj2 = c40555pfd.c;
                if (g == j) {
                    c35547mOm.r.b(1L, (Runnable) obj2);
                    return;
                }
                ((C35547mOm) c40555pfd.d).r.c((Runnable) obj2);
                ((Function0) c40555pfd.b).invoke();
                return;
            case 9:
                ((C10195Qc0) obj).a.dispose();
                return;
            case 10:
            default:
                C32878kfc c32878kfc = (C32878kfc) obj;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c32878kfc.i.getValue();
                UMd L0 = T73.L0(EnumC29667ibd.o2, "state", "start");
                EnumC15463Ykd mediaType = c32878kfc.e.a.getMediaType();
                L0.b("media_type", (mediaType == null || (r2 = mediaType.name()) == null) ? "unknown" : "unknown");
                AbstractC48796v2a.d(interfaceC51860x2a, L0);
                ((VZf) c32878kfc.j.getValue()).m(C42170qij.z);
                return;
            case 11:
                C43454rYe c43454rYe = (C43454rYe) obj;
                C3632Fs0 c3632Fs0 = c43454rYe.S0;
                c43454rYe.q1();
                return;
            case 12:
                ((C20415cZe) obj).c = null;
                return;
            case 13:
                ((InterfaceC16709a9f) obj).b();
                return;
            case 14:
                QWe.a((QWe) obj);
                return;
            case 15:
                ((PXk) obj).i.getClass();
                return;
            case 16:
                ((QXk) obj).g();
                return;
            case 17:
                C41589qKm c41589qKm = (C41589qKm) obj;
                InterfaceC1427Cfd interfaceC1427Cfd = c41589qKm.e;
                if (interfaceC1427Cfd != null && c41589qKm.F0) {
                    c41589qKm.h(interfaceC1427Cfd.j());
                    c41589qKm.g.postDelayed(c41589qKm.K0, 100L);
                    return;
                }
                return;
            case 18:
                X4j x4j = (X4j) obj;
                while (true) {
                    Function0 function0 = (Function0) x4j.c.poll();
                    if (function0 == null) {
                        return;
                    }
                    function0.invoke();
                }
            case 19:
                ((ASa) obj).F0 = false;
                return;
            case 20:
                ((M4h) obj).a.d(null);
                return;
            case 21:
                CookieManager cookieManager = (CookieManager) ((AbstractC42716r4f) ((C7233Lk3) obj).c).i();
                if (cookieManager != null) {
                    cookieManager.removeAllCookie();
                    return;
                }
                return;
            case 22:
                ((YNe) obj).c.D(true);
                return;
            case 23:
                ((C7828Mig) obj).c.D(true);
                return;
            case 24:
                SwipeableScanCardsViewPager swipeableScanCardsViewPager = (SwipeableScanCardsViewPager) obj;
                swipeableScanCardsViewPager.B((swipeableScanCardsViewPager.f + 1) % swipeableScanCardsViewPager.H().e.size(), true);
                swipeableScanCardsViewPager.o1.postDelayed(this, 4000L);
                return;
            case 25:
                SZ9 sz9 = (SZ9) obj;
                int i2 = SZ9.f;
                View view = (View) sz9.c.getValue();
                String str = sz9.a.b;
                LYi lYi = ((C9530Pai) sz9.d.getValue()).a;
                lYi.getClass();
                try {
                    if (lYi.b) {
                        ((D88) lYi.f).A(view, lYi.N(str), AHn.p, AHn.q);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    ((C35183mA7) lYi.d).e(th);
                    return;
                }
            case 26:
                ((TJf) obj).d.D(true);
                return;
            case 27:
                IXf iXf = (IXf) obj;
                iXf.b.removeOnDrawListener(iXf);
                return;
            case 28:
                ((WK8) obj).g.J0(1, 0, null);
                return;
        }
    }
}
