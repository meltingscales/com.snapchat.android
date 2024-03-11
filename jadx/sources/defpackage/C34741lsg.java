package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import android.widget.LinearLayout;
import com.snap.modules.ad_format.DynamicAboutAdsView;
import com.snap.modules.takeover.TakeoverView;
import com.snapchat.android.R;
import com.snapchat.client.bitmoji_fetcher.Callback;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeoutException;

/* renamed from: lsg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34741lsg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34741lsg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC51860x2a interfaceC51860x2a;
        ZC zc;
        boolean z;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                C13770Vt c13770Vt = (C13770Vt) obj2;
                if (((AbstractC42716r4f) obj).d()) {
                    interfaceC51860x2a = c13770Vt.b;
                    zc = ZC.WEBVIEW_CONTEXT_ASYNC_HIT;
                } else {
                    interfaceC51860x2a = c13770Vt.b;
                    zc = ZC.WEBVIEW_CONTEXT_ASYNC_MISS;
                }
                interfaceC51860x2a.h(zc, 1L);
                return;
            case 2:
                String[] strArr = (String[]) obj;
                if (strArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                C49794vh c49794vh = (C49794vh) obj2;
                if (!z) {
                    c49794vh.I(ZC.DSA_PAGE_VIEWED, c49794vh.H0);
                    String str = c49794vh.H0.d;
                    if (str == null) {
                        str = "";
                    }
                    ER7 er7 = new ER7(str, AbstractC21223d60.V(strArr));
                    BR7 br7 = new BR7(new EC(15, c49794vh), new EC(16, c49794vh));
                    LinearLayout linearLayout = c49794vh.K0;
                    if (linearLayout != null) {
                        DynamicAboutAdsView.Companion.getClass();
                        InterfaceC4836Hpa interfaceC4836Hpa = c49794vh.C0;
                        DynamicAboutAdsView dynamicAboutAdsView = new DynamicAboutAdsView(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(dynamicAboutAdsView, DynamicAboutAdsView.access$getComponentPath$cp(), er7, br7, null, null, null);
                        linearLayout.addView(dynamicAboutAdsView);
                        return;
                    }
                    K1c.f1("viewContainer");
                    throw null;
                }
                C3632Fs0 c3632Fs0 = c49794vh.I0;
                View view = c49794vh.M0;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                } else {
                    K1c.f1("oldAboutAdsContainers");
                    throw null;
                }
            case 3:
                e((Throwable) obj);
                return;
            case 4:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 4:
                        AbstractC42685r39 abstractC42685r39 = (AbstractC42685r39) obj2;
                        abstractC42685r39.f(abstractC42685r39.e.incrementAndGet());
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = ((C10877Re0) obj2).g;
                        return;
                }
            case 5:
                b(((Number) obj).longValue());
                return;
            case 6:
                LT7 lt7 = (LT7) obj;
                r rVar = (r) obj2;
                C3632Fs0 c3632Fs03 = rVar.f;
                if (lt7.b) {
                    int i2 = lt7.d;
                    int i3 = lt7.c;
                    double d = i2 - i3;
                    ((JWg) rVar.h.getValue()).c(EnumC37994o.a, (long) (((rVar.g.nextGaussian() * d) / 6) + ((1.0d * d) / 2) + i3));
                    return;
                }
                return;
            case 7:
                ((C20287cU6) obj2).d.onNext((AbstractC41852qVi) obj);
                return;
            case 8:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 4:
                        AbstractC42685r39 abstractC42685r392 = (AbstractC42685r39) obj2;
                        abstractC42685r392.f(abstractC42685r392.e.incrementAndGet());
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = ((C10877Re0) obj2).g;
                        return;
                }
            case 9:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((C3905Gd7) obj2).g();
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
                b(((Number) obj).longValue());
                return;
            case 14:
                e((Throwable) obj);
                return;
            case 15:
                ((C37123nQf) obj).i(EnumC53759yH0.c, (CH0) obj2);
                return;
            case 16:
                f(((Boolean) obj).booleanValue());
                return;
            case 17:
                e((Throwable) obj);
                return;
            case 18:
                c((Rect) obj);
                return;
            case 19:
                C4625Hgl c4625Hgl = (C4625Hgl) obj;
                C37123nQf a = ((C46330tQf) ((C18130b51) obj2).b.get()).a();
                a.k(O31.j, AbstractC39604p2m.w());
                a.a();
                return;
            case 20:
                e((Throwable) obj);
                return;
            case 21:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                ((InterfaceC8573Nn4) obj2).dispose();
                return;
            case 22:
                e((Throwable) obj);
                return;
            case 23:
                ((Callback) obj2).onBitmojiImageFetched((Outcome) obj);
                return;
            case 24:
                e((Throwable) obj);
                return;
            case 25:
                e((Throwable) obj);
                return;
            case 26:
                f(((Boolean) obj).booleanValue());
                return;
            case 27:
                f(((Boolean) obj).booleanValue());
                return;
            case 28:
                c((Rect) obj);
                return;
            default:
                c((Rect) obj);
                return;
        }
    }

    public final void b(long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                C39650p4i c39650p4i = (C39650p4i) obj;
                ((HKg) c39650p4i.e).getClass();
                c39650p4i.h.b(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC38114o4i(c39650p4i, SystemClock.uptimeMillis(), c39650p4i.c.y())), c39650p4i.b).subscribe());
                return;
            default:
                CA0 ca0 = ((C18279bB0) obj).h;
                if (ca0 != null) {
                    ca0.F(JA0.SCREENSHOT);
                    return;
                }
                return;
        }
    }

    public final void c(Rect rect) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 18:
                Z41 z41 = (Z41) obj;
                TakeoverView takeoverView = z41.H0;
                if (takeoverView != null) {
                    AbstractC50324w26.o0(takeoverView, rect.top);
                    TakeoverView takeoverView2 = z41.H0;
                    if (takeoverView2 != null) {
                        AbstractC50324w26.g0(takeoverView2, rect.bottom);
                        return;
                    } else {
                        K1c.f1("takeoverView");
                        throw null;
                    }
                }
                K1c.f1("takeoverView");
                throw null;
            case 28:
                View findViewById = ((C14583Xac) obj).h.findViewById(R.id.card_view);
                if (findViewById != null) {
                    AbstractC50324w26.k0(findViewById, findViewById.getPaddingBottom() + rect.bottom);
                    return;
                }
                return;
            default:
                View findViewById2 = ((C10182Qbc) obj).a().findViewById(R.id.live_mirror_interstitial_container);
                if (findViewById2 != null) {
                    findViewById2.setPadding(0, rect.top, 0, rect.bottom);
                    return;
                }
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                C36276msg c36276msg = (C36276msg) obj;
                ILn.g(c36276msg.c, EnumC44222s3b.a, c36276msg.h, "tile_lifecycle_failed", th, false, false, 48);
                return;
            case 3:
                C3632Fs0 c3632Fs0 = ((C3362Fh) obj).B0;
                return;
            case 10:
                int i3 = C44129rzj.b;
                C2510Dy0 c2510Dy0 = (C2510Dy0) obj;
                C43561rd.c((Context) c2510Dy0.e.get(), c2510Dy0.h, R.string.aura_error_something_went_wrong, 0).show();
                return;
            case 11:
                C54843yz0 c54843yz0 = (C54843yz0) obj;
                AbstractC50324w26.d0(c54843yz0.i.m(), new RunnableC41065q(3, c54843yz0), c54843yz0.f);
                int i4 = C44129rzj.b;
                C43561rd.c((Context) c54843yz0.g.get(), c54843yz0.h, R.string.aura_error_something_went_wrong, 0).show();
                return;
            case 12:
                C3632Fs0 c3632Fs02 = ((RA0) obj).c;
                return;
            case 14:
                C3632Fs0 c3632Fs03 = ((C44411sB0) obj).E0;
                return;
            case 17:
                C3632Fs0 c3632Fs04 = ((X41) obj).b;
                return;
            case 20:
                C37795ns0 c37795ns0 = R21.c;
                return;
            case 22:
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C0712Bc1 c0712Bc1 = C0712Bc1.f;
                ((W88) C12824Ug1.j((C12824Ug1) obj).get()).c(enumC27754hLi, th, AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "BitmojiUriHandler"));
                return;
            case 24:
                C23495ea1 c23495ea1 = (C23495ea1) obj;
                c23495ea1.getClass();
                if (th instanceof C48420una) {
                    i2 = ((C48420una) th).a;
                }
                InterfaceC6857Kug interfaceC6857Kug = c23495ea1.i;
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(EnumC8955Od1.b, "http_error_code", String.valueOf(i2)), 1L);
                if (th instanceof TimeoutException) {
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(EnumC8955Od1.c, 1L);
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs05 = ((C51268wee) obj).A0;
                return;
        }
    }

    public final void f(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 16:
                C39533p01 c39533p01 = (C39533p01) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("BatteryMonitorBinder:!shouldLogEvent");
                try {
                    c39533p01.e();
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 26:
                if (!z) {
                    ((InterfaceC51860x2a) ((C7672Mc7) obj).b.get()).h(EnumC8955Od1.i, 1L);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
