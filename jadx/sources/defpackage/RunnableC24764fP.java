package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.view.View;
import com.snap.ms.notification.service.SnapNotificationMessageService;
import com.snap.opera.events.ViewerEvents$LoadingRetryClicked;
import com.snap.opera.events.ViewerEvents$MediaViewportMeasured;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import com.snap.opera.events.ViewerEvents$UpdateActionMenuItems;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.Connectivity;
import com.snapchat.client.network_types.ConnectivityChangeListener;
import com.snapchat.client.network_types.HttpRequest;
import com.snapchat.client.network_types.RequestResponseInfo;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* renamed from: fP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC24764fP implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC24764fP(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GPm gPm;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = 0;
        int i2 = this.a;
        String str = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C17420acf c17420acf = (C17420acf) obj2;
                C47824uP c47824uP = (C47824uP) obj;
                c41336qAj.a("AndroidIABServiceImpl.setupFinished");
                try {
                    int i3 = c17420acf.b;
                    if (i3 == 0) {
                        c47824uP.e.onComplete();
                    } else {
                        CompletableSubject completableSubject = c47824uP.e;
                        completableSubject.onError(new C13387Vd7("code:" + i3, Integer.valueOf(i3)));
                    }
                    c41336qAj.b();
                    return;
                } finally {
                }
            case 1:
                C17420acf c17420acf2 = (C17420acf) obj2;
                C38122o51 c38122o51 = (C38122o51) obj;
                c41336qAj.a("BillingClientManager.setupFinished");
                try {
                    int i4 = c17420acf2.b;
                    if (i4 == 0) {
                        BehaviorSubject behaviorSubject = c38122o51.d;
                        C35052m51 c35052m51 = c38122o51.e;
                        if (c35052m51 != null) {
                            behaviorSubject.onNext(c35052m51);
                        } else {
                            K1c.f1("billingClient");
                            throw null;
                        }
                    } else {
                        BehaviorSubject behaviorSubject2 = c38122o51.d;
                        behaviorSubject2.onError(new C13387Vd7("code:" + i4, Integer.valueOf(i4)));
                    }
                    c41336qAj.b();
                    return;
                } finally {
                }
            case 2:
                SnapNotificationMessageService snapNotificationMessageService = (SnapNotificationMessageService) obj2;
                String str2 = (String) obj;
                int i5 = SnapNotificationMessageService.A0;
                snapNotificationMessageService.getClass();
                AbstractC24531fFe.a("notifsvc:init", null, new C6764Kqj(snapNotificationMessageService, 2));
                InterfaceC6857Kug interfaceC6857Kug = snapNotificationMessageService.i;
                if (interfaceC6857Kug != null) {
                    Jvn.n((OEe) interfaceC6857Kug.get(), snapNotificationMessageService, str2, false, 4);
                    return;
                } else {
                    K1c.f1("tokenUpdateInvoker");
                    throw null;
                }
            case 3:
                C30911jPe c30911jPe = (C30911jPe) obj2;
                AbstractC44627sJg.y(c30911jPe).subscribe(new C3513Fn1(21, (AbstractC26373gS0) obj, c30911jPe));
                return;
            case 4:
                Connectivity connectivity = (Connectivity) obj;
                Iterator it = ((C22196dje) obj2).b.iterator();
                while (it.hasNext()) {
                    ((ConnectivityChangeListener) it.next()).onConnectivityChanged(connectivity);
                }
                return;
            case 5:
                ((ConnectivityChangeListener) obj2).onConnectivityChanged(((C22196dje) obj).c);
                return;
            case 6:
                ((NetworkApi) ((C22372dqg) obj2).k.getValue()).cancel(((HttpRequest) obj).getKey());
                return;
            case 7:
                Function2 function2 = ((C5055Hye) obj2).e;
                C1338Cbl c1338Cbl = AbstractC26777gih.a;
                function2.invoke(KQ.H((RequestResponseInfo) obj), Boolean.FALSE);
                return;
            case 8:
                ((C5055Hye) obj2).e.invoke((C5277Ihh) obj, Boolean.FALSE);
                return;
            case 9:
                ((C30040iqg) obj2).f.invoke((C5277Ihh) obj, Boolean.FALSE);
                return;
            case 10:
                ((BWe) obj2).v0((C7655Mbf) obj);
                return;
            case 11:
                ((C15970Zfb) obj2).c.v0((C7655Mbf) obj);
                return;
            case 12:
                AbstractC34086lS0 abstractC34086lS0 = (AbstractC34086lS0) obj2;
                if (abstractC34086lS0.S0()) {
                    View view = (View) obj;
                    abstractC34086lS0.J0().c(new ViewerEvents$MediaViewportMeasured(abstractC34086lS0.t, view.getWidth(), view.getHeight()));
                    return;
                }
                return;
            case 13:
                C5995Jl4 c5995Jl4 = (C5995Jl4) obj2;
                AbstractC50608wDf abstractC50608wDf = (AbstractC50608wDf) obj;
                if (!c5995Jl4.d) {
                    c5995Jl4.b.invoke(abstractC50608wDf);
                    return;
                }
                return;
            case 14:
                ((C50685wGh) obj2).i1(((AbstractC42586qza) obj).a, new C44620sJ9(EnumC19497bya.IMAGE_FILE_OTHER));
                return;
            case 15:
                AbstractC28967i9 abstractC28967i9 = (AbstractC28967i9) obj2;
                C51097wXe c51097wXe = abstractC28967i9.h;
                if (abstractC28967i9.X && c51097wXe != null) {
                    abstractC28967i9.G0().c(new ViewerEvents$UpdateActionMenuItems(c51097wXe, (List) obj));
                    return;
                }
                return;
            case 16:
                ((C16911aHh) obj2).i1(((AbstractC42586qza) obj).a);
                return;
            case 17:
                AtomicBoolean atomicBoolean = AbstractC14074Wfd.a;
                Looper looper = (Looper) obj;
                AbstractC14074Wfd.a(((A2c) obj2).a.getApplicationContext(), looper);
                looper.quitSafely();
                return;
            case 18:
                C17842ate c17842ate = (C17842ate) obj2;
                if (c17842ate.a.a.a()) {
                    C7655Mbf c7655Mbf = new C7655Mbf();
                    c7655Mbf.s(AbstractC35134m88.e, Boolean.FALSE);
                    c7655Mbf.s(AbstractC35134m88.f, ODf.NON_STREAMING);
                    c7655Mbf.s(AbstractC35134m88.q, AbstractC4701Hjn.q(3));
                    DCf dCf = (DCf) obj;
                    c17842ate.a.O0().I(new C52700xad(EnumC14830Xkd.VIDEO, dCf.a, dCf.b, c7655Mbf));
                    return;
                }
                return;
            case 19:
                C17842ate c17842ate2 = (C17842ate) obj2;
                C15658Yse c15658Yse = c17842ate2.a.E0;
                if (c15658Yse != null) {
                    C10894Reh c10894Reh = (C10894Reh) obj;
                    c15658Yse.a = c10894Reh;
                    c15658Yse.post(new RunnableC24764fP(21, c15658Yse, c10894Reh));
                }
                C10894Reh c10894Reh2 = (C10894Reh) obj;
                C23980ete c23980ete = c17842ate2.a;
                c23980ete.O0().D(c10894Reh2, "NewVideoLayerViewController");
                C39119ojd c39119ojd = c23980ete.D0;
                if (c39119ojd != null) {
                    c39119ojd.a(c10894Reh2);
                    return;
                } else {
                    K1c.f1("containerView");
                    throw null;
                }
            case 20:
                C1505Cih c1505Cih = ((C23980ete) obj2).C0;
                if (c1505Cih != null) {
                    c1505Cih.a((C0873Bih) obj);
                    return;
                } else {
                    K1c.f1("responsiveLayoutView");
                    throw null;
                }
            case 21:
                C15658Yse c15658Yse2 = (C15658Yse) obj2;
                SurfaceTexture surfaceTexture = c15658Yse2.getSurfaceTexture();
                if (surfaceTexture != null) {
                    C10894Reh c10894Reh3 = (C10894Reh) obj;
                    surfaceTexture.setDefaultBufferSize(c10894Reh3.f(), c10894Reh3.c());
                }
                c15658Yse2.requestLayout();
                return;
            case 22:
                AbstractC27828hOi.b((InterfaceC49469vTe) obj2, (C51097wXe) obj, 1, 4);
                return;
            case 23:
                InterfaceC51960x6a interfaceC51960x6a = ((C55026z68) obj2).a;
                C51097wXe c51097wXe2 = ((ViewerEvents$LoadingRetryClicked) obj).b;
                ((E6a) interfaceC51960x6a).getClass();
                H5a f = E6a.f(c51097wXe2);
                if (f != null) {
                    STe a = f.a();
                    if (a != null) {
                        a.l(c51097wXe2);
                    }
                    EP4.g0(c51097wXe2, f);
                    return;
                }
                return;
            case 24:
                C34124lTe c34124lTe = (C34124lTe) ((X2e) obj);
                ((C15337Yfb) obj2).c(c34124lTe.c, c34124lTe.d, c34124lTe.e, c34124lTe.f);
                return;
            case 25:
                C51049wVe c51049wVe = (C51049wVe) obj2;
                C51049wVe.b(c51049wVe, EnumC7118Lfb.L0);
                ((UUe) obj).c();
                C51049wVe.b(c51049wVe, EnumC7118Lfb.M0);
                return;
            case 26:
                ((LUe) obj2).T(((C51049wVe) obj).a);
                return;
            case 27:
                GVe gVe = ((PYe) obj2).i;
                if (gVe != null) {
                    HYe hYe = (HYe) obj;
                    C51097wXe c51097wXe3 = hYe.a;
                    PVe pVe = (PVe) gVe;
                    C51097wXe c = pVe.n().c();
                    if (c != null) {
                        str = c.e;
                    }
                    if (K1c.m(str, c51097wXe3.e)) {
                        EnumC3345Fg7[] enumC3345Fg7Arr = hYe.c;
                        int length = enumC3345Fg7Arr.length;
                        boolean z = false;
                        while (true) {
                            gPm = GPm.C0;
                            if (i < length && !(z = gVe.e(enumC3345Fg7Arr[i], gPm, true))) {
                                i++;
                            }
                        }
                        if (!z) {
                            pVe.n().e(gPm, true);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 28:
                ((PYe) obj2).a.b().c((ViewerEvents$PlaylistGroupResolved) obj);
                return;
            default:
                C33631l9f c33631l9f = ((C26530gYd) obj2).c;
                C51097wXe c51097wXe4 = ((C28063hYd) obj).a;
                c33631l9f.getClass();
                AbstractC17595ajh b = C33631l9f.b(c51097wXe4, "MultiAttachmentAsyncResolver");
                if (b == null) {
                    return;
                }
                throw b;
        }
    }
}
