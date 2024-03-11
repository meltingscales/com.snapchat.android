package defpackage;

import android.media.projection.MediaProjection;
import android.os.SystemClock;
import android.widget.Toast;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.search.v2.composer.SearchView;
import com.snap.shake2report.ui.gallery.GalleryPagePresenter;
import com.snap.shake2report.ui.reportpage.ReportPagePresenter;
import com.snap.shake2report.ui.reportpage.v3.ReportPagePresenterV3;
import com.snap.sharing.share_sheet.ShareSheet;
import com.snap.snapworker.api.SnapWorker;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: LSl  reason: default package */
/* loaded from: classes7.dex */
public final class LSl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ LSl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Long l = null;
        switch (this.a) {
            case 0:
                ESl eSl = (ESl) this.b;
                eSl.e.getClass();
                eSl.b = EnumC7251Lkl.g;
                InterfaceC22770e6d interfaceC22770e6d = eSl.t;
                if (interfaceC22770e6d != null) {
                    interfaceC22770e6d.c();
                }
                InterfaceC43525rbd interfaceC43525rbd = eSl.k;
                if (interfaceC43525rbd != null) {
                    interfaceC43525rbd.c();
                    return;
                }
                return;
            case 1:
                ((C49171vHa) this.b).e.h(EnumC54810yxh.B0, 1L);
                return;
            case 2:
                UHa uHa = (UHa) this.b;
                C3632Fs0 c3632Fs0 = uHa.o;
                QY3 qy3 = uHa.m;
                if (qy3 != null) {
                    qy3.dispose();
                    return;
                } else {
                    K1c.f1("jsRuntime");
                    throw null;
                }
            case 3:
                return;
            case 4:
                AbstractC49107vEl.b("Restart may be needed, please restart the app manually");
                ((CIh) ((C43217rOh) this.b).D()).a.a(new Object());
                return;
            case 5:
                ((SearchView) this.b).destroy();
                return;
            case 6:
                C13932Vzh c13932Vzh = (C13932Vzh) ((C45989tCk) this.b).c.get();
                Disposable subscribe = c13932Vzh.f().k(new C13300Uzh(c13932Vzh, 0)).p().subscribe();
                c13932Vzh.c.a(c13932Vzh.g, subscribe);
                return;
            case 7:
                ((C0464Ari) this.b).r = null;
                return;
            case 8:
                WIi wIi = (WIi) this.b;
                ((InterfaceC51860x2a) wIi.f.get()).d(T73.M0(EnumC4981Hvc.Y0, "cancel", true), 1L);
                wIi.B0(EnumC8797Nwc.CANCEL);
                return;
            case 9:
                return;
            case 10:
                int i = C44129rzj.b;
                C32252kHi c32252kHi = (C32252kHi) this.b;
                C43561rd.c(c32252kHi.M0, c32252kHi.S0, R.string.settings_enhanced_contacts_permission_denied, 1).show();
                return;
            case 11:
                MediaProjection mediaProjection = ((FP) this.b).a.d;
                if (mediaProjection != null) {
                    mediaProjection.stop();
                    return;
                }
                return;
            case 12:
                RLi rLi = (RLi) this.b;
                AbstractC50324w26.d0(rLi.a(), new QLi(rLi, 3), rLi.p);
                return;
            case 13:
                B5e b5e = (B5e) this.b;
                if (b5e.k) {
                    RLi rLi2 = (RLi) b5e.d.get();
                    rLi2.h = null;
                    ((BLi) rLi2.c.get()).onDestroy();
                    rLi2.p.g();
                    return;
                }
                return;
            case 14:
                GalleryPagePresenter galleryPagePresenter = (GalleryPagePresenter) this.b;
                galleryPagePresenter.t.getClass();
                List list = B9h.m;
                list.clear();
                list.add(EnumC12526Tth.a);
                InterfaceC28601hu9 interfaceC28601hu9 = (InterfaceC28601hu9) galleryPagePresenter.d;
                if (interfaceC28601hu9 != null) {
                    galleryPagePresenter.h.a(new C19397bu9(((C20931cu9) interfaceC28601hu9).H0));
                    return;
                }
                return;
            case 15:
                ReportPagePresenter reportPagePresenter = (ReportPagePresenter) this.b;
                reportPagePresenter.i.a(new Object());
                Toast.makeText(reportPagePresenter.g, reportPagePresenter.g.getString(R.string.s2r_after_submit_toast), 0).show();
                return;
            case 16:
                ReportPagePresenterV3 reportPagePresenterV3 = (ReportPagePresenterV3) this.b;
                reportPagePresenterV3.i.a(new Object());
                Toast.makeText(reportPagePresenterV3.g, reportPagePresenterV3.g.getString(R.string.s2r_after_submit_toast), 0).show();
                return;
            case 17:
                ((ShareSheet) this.b).destroy();
                return;
            case 18:
                ((NQi) this.b).a(2);
                return;
            case 19:
                C36621n6a c36621n6a = (C36621n6a) this.b;
                c36621n6a.g.e(S5a.CANCEL_LINKS_SUCCESS);
                c36621n6a.a.C(C25902g9.f, true, true, null);
                return;
            case 20:
                C24851fSe c24851fSe = (C24851fSe) this.b;
                Object obj = c24851fSe.j;
                ((InterfaceC51860x2a) c24851fSe.g).d(T73.K0(EnumC18741bTi.z0, "status", EnumC15495Ylk.a), 1L);
                return;
            case 21:
                C3632Fs0 c3632Fs02 = ((K6c) this.b).g;
                return;
            case 22:
                UYi.k(((C55749zZi) ((C36213mq3) this.b).b.get()).a);
                return;
            case 23:
                C3632Fs0 c3632Fs03 = ((UR1) this.b).b;
                return;
            case 24:
                MTe mTe = (MTe) this.b;
                mTe.a.c(new ViewerEvents$ActionMenuItemClicked(mTe.b, U2m.c));
                return;
            case 25:
                C3632Fs0 c3632Fs04 = ((C42020qch) this.b).c;
                return;
            case 26:
                Object obj2 = ((QZf) this.b).d;
                return;
            case 27:
                E7f e7f = (E7f) this.b;
                e7f.a.C(e7f.c, false, true, null);
                return;
            case 28:
                ((YWe) this.b).a.s(C51097wXe.d2, EnumC15947Zec.d);
                return;
            default:
                SnapWorker snapWorker = (SnapWorker) this.b;
                C39851pCj l2 = snapWorker.l();
                String m = snapWorker.m();
                Long l3 = snapWorker.j;
                if (l3 != null) {
                    long longValue = l3.longValue();
                    ((HKg) snapWorker.i).getClass();
                    l = Long.valueOf(SystemClock.elapsedRealtime() - longValue);
                }
                UMd L0 = T73.L0(RAf.T2, "WORKER_TAG", C39851pCj.a(m));
                InterfaceC51860x2a interfaceC51860x2a = l2.a;
                interfaceC51860x2a.d(L0, 1L);
                if (l != null) {
                    interfaceC51860x2a.l(L0, l.longValue());
                    return;
                }
                return;
        }
    }
}
