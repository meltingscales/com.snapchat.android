package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.os.SystemClock;
import com.snap.business.paytopromote.lib.opera.layer.PayToPromoteButtonLayerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.labscv.QualityEstimationSystem;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;

/* renamed from: q  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC41065q implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC41065q(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        NCc nCc;
        AbstractC1602Cme abstractC1602Cme;
        switch (this.a) {
            case 0:
                r rVar = (r) this.b;
                C3632Fs0 c3632Fs0 = rVar.f;
                InterfaceC47306u44 interfaceC47306u44 = rVar.c;
                EnumC7042Lc8 enumC7042Lc8 = EnumC7042Lc8.c;
                interfaceC47306u44.h(enumC7042Lc8);
                rVar.c.f(new AR7(EnumC51183wb4.C1, "DUM_AND", "b", new C54249yb4(EnumC0059Ab4.f, "2")));
                rVar.c.e(enumC7042Lc8);
                return;
            case 1:
                C12732Uc8 c12732Uc8 = (C12732Uc8) ((InterfaceC13995Wc8) ((C26646gd8) this.b).h.get());
                c12732Uc8.getClass();
                AbstractC50324w26.d0(c12732Uc8.i, new C00(18, c12732Uc8), null);
                return;
            case 2:
                C2510Dy0 c2510Dy0 = (C2510Dy0) this.b;
                ((C7319Lne) c2510Dy0.d.get()).C(c2510Dy0.g, true, true, null);
                return;
            case 3:
                C54843yz0 c54843yz0 = (C54843yz0) this.b;
                ((C7319Lne) c54843yz0.d.get()).C(c54843yz0.e, true, true, null);
                return;
            case 4:
                C27461hA0 c27461hA0 = (C27461hA0) this.b;
                ((C7319Lne) c27461hA0.c.get()).C(c27461hA0.d, true, true, null);
                return;
            case 5:
                ((C18279bB0) this.b).i.g();
                return;
            case 6:
                C39533p01 c39533p01 = (C39533p01) this.b;
                synchronized (c39533p01) {
                    z = c39533p01.h;
                }
                if (z) {
                    ((HKg) ((C39533p01) this.b).e).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C39533p01 c39533p012 = (C39533p01) this.b;
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("BatteryMonitorBinder:onBackground:run");
                    try {
                        c39533p012.f(0L, false).a(elapsedRealtime);
                        ((C55836zd7) c39533p012.c.get()).d();
                        c41336qAj.b();
                        return;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return;
            case 7:
                C7319Lne c7319Lne = ((Z41) this.b).M0;
                if (c7319Lne != null) {
                    Y41.f.getClass();
                    c7319Lne.F(new SKf(Y41.g, true, true, null, 8));
                    return;
                }
                K1c.f1("navigationHost");
                throw null;
            case 8:
                C32035k91 c32035k91 = (C32035k91) this.b;
                K9f k9f = (K9f) c32035k91.b.c.get(EnumC17530ah1.a);
                if (k9f == null) {
                    k9f = K9f.EXTERNAL;
                }
                NCc nCc2 = C0712Bc1.g;
                c32035k91.c.getClass();
                C0106Ad1 c0106Ad1 = new C0106Ad1();
                Bundle bundle = new Bundle();
                bundle.putSerializable("SourcePageType", k9f);
                c0106Ad1.setArguments(bundle);
                Y3h a = C12986Ume.a();
                a.b(C0712Bc1.i);
                W09 w09 = new W09(nCc2, c0106Ad1, a.a());
                C7319Lne c7319Lne2 = c32035k91.a.a;
                if (c7319Lne2.s) {
                    nCc = (NCc) c7319Lne2.p();
                } else {
                    nCc = null;
                }
                if (K1c.m(nCc, nCc2)) {
                    abstractC1602Cme = new SKf(PHi.g, false, false, null, 14);
                } else if (K1c.m(nCc, C45162sfg.h) || K1c.m(nCc, PHi.g)) {
                    abstractC1602Cme = new AbstractC1602Cme(null);
                } else {
                    abstractC1602Cme = new OKf(false, null);
                }
                C18160b66.e(c32035k91.a, null, false, C33478l3c.e(new AbstractC1602Cme[]{abstractC1602Cme, new MUf(c7319Lne2, w09, C0712Bc1.h, null)}), null, null, 27);
                return;
            case 9:
                ((FJ0) this.b).onFatalWebError("{\"type\": \"RENDER_PROCESS_GONE\"}");
                return;
            case 10:
                SnapFontTextView snapFontTextView = (SnapFontTextView) this.b;
                snapFontTextView.setVisibility(8);
                snapFontTextView.setText((CharSequence) null);
                return;
            case 11:
                ((I6m) this.b).e.F(new SKf(C45162sfg.h, false, true, null, 8));
                return;
            case 12:
                C52836xg1 c52836xg1 = (C52836xg1) this.b;
                int i = C52836xg1.W0;
                C7319Lne c7319Lne3 = c52836xg1.H0;
                if (c7319Lne3 != null) {
                    C45172sg1.f.getClass();
                    c7319Lne3.F(new SKf(C45172sg1.g, true, true, null));
                    c52836xg1.V0();
                    return;
                }
                K1c.f1("navigationHost");
                throw null;
            case 13:
                ((InterfaceC43711rj1) this.b).flush();
                return;
            case 14:
                Object obj = this.b;
                try {
                    ((AbstractC14136Wi1) obj).b();
                    return;
                } finally {
                    ((AbstractC14136Wi1) obj).b.set(false);
                }
            case 15:
            default:
                ((C29143iG0) this.b).l();
                return;
            case 16:
                C12342Tm1 c12342Tm1 = (C12342Tm1) this.b;
                c12342Tm1.c.b(((Observable) c12342Tm1.b.get()).subscribe(new OI0(7, c12342Tm1)));
                return;
            case 17:
                int i2 = AbstractC12973Um1.a;
                return;
            case 18:
                ((C9838Pn3) this.b).a();
                return;
            case 19:
                ((QB1) this.b).g.invoke(0L);
                return;
            case 20:
                SNj sNj = (SNj) this.b;
                if (!sNj.p.O()) {
                    AbstractC29409iQj abstractC29409iQj = sNj.p;
                    SI si = new SI(0);
                    C44562sH1 l = abstractC29409iQj.l();
                    if (l != null) {
                        l.b(l.a.E(), si);
                    }
                }
                HandlerC0901Bjk handlerC0901Bjk = sNj.b;
                RunnableC41065q runnableC41065q = sNj.y;
                handlerC0901Bjk.removeCallbacks(runnableC41065q);
                sNj.b.postDelayed(runnableC41065q, 20000L);
                return;
            case 21:
                ((PayToPromoteButtonLayerView) this.b).l();
                return;
            case 22:
                C7319Lne c7319Lne4 = ((C1268Bz) this.b).a;
                C16564a3k.f.getClass();
                c7319Lne4.F(new SKf(C16564a3k.g, true, true, null, 8));
                return;
            case 23:
                ((X72) this.b).a();
                return;
            case 24:
                ((K29) this.b).n();
                return;
            case 25:
                ((UD) this.b).s(1);
                return;
            case 26:
                O08 o08 = O08.a;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                Object obj2 = this.b;
                try {
                    ((C49936vmh) obj2).B0 = new C43842ro7(((C49936vmh) obj2).X, (EnumC28551hs9) ((C49936vmh) obj2).Y.get());
                    C43842ro7 c43842ro7 = ((C49936vmh) obj2).B0;
                    int i3 = ((C49936vmh) obj2).h;
                    int i4 = ((C49936vmh) obj2).i;
                    c43842ro7.b = i3;
                    c43842ro7.c = i4;
                    c43842ro7.f = new C51937x5c(i3, i4, (EnumC28551hs9) c43842ro7.e, new UT7(true));
                    ((C49936vmh) obj2).D0 = ((C49936vmh) obj2).B0.a();
                    ((C49936vmh) obj2).C0 = new SurfaceTexture(((C49936vmh) obj2).D0);
                    ((C49936vmh) obj2).C0.setDefaultBufferSize(((C49936vmh) obj2).f, ((C49936vmh) obj2).g);
                    ((C49936vmh) obj2).C0.setOnFrameAvailableListener((C49936vmh) obj2);
                    ((C49936vmh) obj2).H0.countDown();
                } catch (C44958sX7 e) {
                    W88 w88 = ((C49936vmh) obj2).c;
                    C39530p c39530p = C39530p.Q0;
                    c39530p.getClass();
                    w88.c(enumC27754hLi, e, new C37795ns0(c39530p, TI8.v(Collections.singletonList("RgbFrameReader"), "eglSetup"), o08));
                }
                try {
                    ((C49936vmh) obj2).d.u(((C49936vmh) obj2).j, ((C49936vmh) obj2).k, ((C49936vmh) obj2).f, ((C49936vmh) obj2).g, EnumC19359bsl.EXTERNAL_OES, null, (InterfaceC32352kLi) ((C49936vmh) obj2).Z.get(), (C31629jsl) ((C49936vmh) obj2).y0.get());
                    return;
                } catch (A7d e2) {
                    W88 w882 = ((C49936vmh) obj2).c;
                    C39530p c39530p2 = C39530p.Q0;
                    c39530p2.getClass();
                    w882.c(enumC27754hLi, e2, new C37795ns0(c39530p2, TI8.v(Collections.singletonList("RgbFrameReader"), "mediaEngineSetup"), o08));
                    return;
                }
            case 27:
                C39248ooh c39248ooh = (C39248ooh) this.b;
                if (c39248ooh.g) {
                    ((TH0) c39248ooh.a).a();
                    return;
                }
                return;
            case 28:
                C43539rc2 c43539rc2 = (C43539rc2) this.b;
                c43539rc2.b.close();
                ((QualityEstimationSystem) c43539rc2.d.get()).release();
                return;
        }
    }
}
