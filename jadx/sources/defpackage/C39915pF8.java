package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import com.looksery.sdk.RenderDriver;
import com.looksery.sdk.snapos.FrontBufferRenderContext;
import com.snap.composer.location.GeoRect;
import com.snap.in_app_billing.ComposerPromotion;
import com.snap.in_app_billing.TokenShopSourceType;
import com.snap.map_drops.DropsAddressEntry;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: pF8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39915pF8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C39915pF8(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C11426Saf c11426Saf;
        List<C50140vul> list;
        switch (this.a) {
            case 0:
                KF8 i = ((C26086gG8) ((C41450qF8) this.c).a.get()).i("friend_added_" + ((String) this.b));
                for (C11568Sg9 c11568Sg9 : (Collection) this.d) {
                    if (i != null) {
                        String str = c11568Sg9.a;
                        EF8 ef8 = new EF8(str, c11568Sg9.b, c11568Sg9.d);
                        if (!TextUtils.isEmpty(str)) {
                            AbstractC50324w26.d0(i.h.e(), new RunnableC16553a39(14, i, ef8, str), i.l);
                        } else {
                            ((C6751Kq6) ((InterfaceC22990eF8) i.f.get())).A("friend_add");
                        }
                    }
                }
                return;
            case 1:
                DBe dBe = new DBe();
                dBe.d = ((Context) this.d).getString(R.string.snap_pro_notification_snap_deleted);
                InterfaceC33780lFe.e0.getClass();
                dBe.I = C32198kFe.p;
                ((XBe) ((C14007Wck) this.c).b).b(dBe.a());
                return;
            case 2:
                List singletonList = Collections.singletonList((C5126Ibd) this.d);
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((C0074Abj) this.c).h.get());
                c12737Ucd.getClass();
                R0.n(c12737Ucd, (C37795ns0) this.b, singletonList);
                return;
            case 3:
                C35726mW9 c35726mW9 = (C35726mW9) this.c;
                C21342dAj c21342dAj = (C21342dAj) c35726mW9.l.get();
                c21342dAj.H((ComposerPromotion) this.b, (TokenShopSourceType) this.d);
                c35726mW9.d.G(c21342dAj, XFl.h, null);
                return;
            case 4:
                C50689wGl c50689wGl = (C50689wGl) this.c;
                C21342dAj c21342dAj2 = (C21342dAj) c50689wGl.a.get();
                c21342dAj2.H((ComposerPromotion) this.b, (TokenShopSourceType) this.d);
                c50689wGl.b.G(c21342dAj2, XFl.h, null);
                return;
            case 5:
                WFl wFl = (WFl) this.c;
                C21342dAj c21342dAj3 = (C21342dAj) wFl.n.get();
                c21342dAj3.H((ComposerPromotion) this.b, (TokenShopSourceType) this.d);
                wFl.e.G(c21342dAj3, XFl.h, null);
                return;
            case 6:
                ((C13657Vo6) this.c).a((C34785lua) this.b).onNext((AbstractC35968mg8) this.d);
                return;
            case 7:
                ((C7319Lne) this.c).H((InterfaceC2235Dme) this.b, (NCc) this.d);
                return;
            case 8:
                WYb wYb = (WYb) this.c;
                wYb.c.invoke(wYb.b.getString(R.string.lenses_settings_cloud_storage_cleared_by_lens_message, (String) this.b));
                wYb.i.onNext(new RYb(((C16119Zlb) this.d).a));
                return;
            case 9:
                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.c;
                ObservableEmitter observableEmitter = (ObservableEmitter) this.b;
                AtomicReference atomicReference = (AtomicReference) this.d;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:ReplayNonConsumedObservableTransformer:emitter:dispose");
                try {
                    synchronized (copyOnWriteArrayList) {
                        copyOnWriteArrayList.remove(observableEmitter);
                        if (copyOnWriteArrayList.isEmpty() && (c11426Saf = (C11426Saf) atomicReference.getAndSet(null)) != null) {
                            ((Disposable) c11426Saf.a).dispose();
                        }
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 10:
                RenderDriver renderDriver = (RenderDriver) this.c;
                renderDriver.stop();
                Handler handler = (Handler) this.b;
                if (handler != null) {
                    handler.post(new RunnableC30055ir6(2, renderDriver, (FrontBufferRenderContext) this.d));
                    return;
                }
                return;
            case 11:
                ((ConcurrentHashMap) this.c).remove((C38254oA8) this.b, ((BVg) this.d).a);
                return;
            case 12:
                ((SingleEmitter) this.c).onSuccess(Boolean.FALSE);
                C46763tic c46763tic = (C46763tic) this.b;
                Activity activity = (Activity) this.d;
                c46763tic.getClass();
                try {
                    activity.unregisterReceiver(c46763tic);
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 13:
                S64 s64 = (S64) this.c;
                UMd L0 = T73.L0(EnumC10063Pwc.a, "handler_name", (String) this.b);
                ((HKg) s64.c).getClass();
                ((InterfaceC51860x2a) s64.b.get()).l(L0, System.currentTimeMillis() - ((AVg) this.d).a);
                return;
            case 14:
                int i2 = ((C55651zVg) this.c).a;
                if (i2 != 0) {
                    long j = ((AVg) this.b).a / i2;
                    C29618iZc c29618iZc = (C29618iZc) this.d;
                    C3632Fs0 c3632Fs0 = c29618iZc.e;
                    c29618iZc.b.a().d(DOc.Z, j);
                    c29618iZc.d.getClass();
                    c29618iZc.d.getClass();
                    Collections.singletonMap("overall_value", Long.valueOf(j));
                    return;
                }
                return;
            case 15:
                UL7 ul7 = (UL7) this.c;
                if (ul7.j) {
                    C48229ufh c48229ufh = (C48229ufh) this.b;
                    c48229ufh.getClass();
                    ((CompositeDisposable) this.d).b(a.b(new C33948lM7(1, c48229ufh)));
                    C9655Pfk c9655Pfk = (C9655Pfk) ((InterfaceC4599Hfk) c48229ufh.c);
                    c9655Pfk.a();
                    C30831jM7 c30831jM7 = (C30831jM7) c48229ufh.d;
                    c30831jM7.getClass();
                    c9655Pfk.g(new C29300iM7(c30831jM7, ul7), EnumC11545Sfb.c);
                    return;
                }
                return;
            case 16:
                YB yb = (YB) this.c;
                List list2 = yb.a;
                DropsAddressEntry dropsAddressEntry = (DropsAddressEntry) this.b;
                int indexOf = list2.indexOf(dropsAddressEntry);
                ZB zb = (ZB) this.d;
                C48229ufh c48229ufh2 = zb.j;
                long j2 = yb.g;
                c48229ufh2.getClass();
                C16768aC c16768aC = new C16768aC();
                c16768aC.f = Long.valueOf(((STc) c48229ufh2.d).a);
                c16768aC.h = Long.valueOf(j2);
                c16768aC.i = EnumC18303bC.a;
                c16768aC.j = Long.valueOf(indexOf);
                Long l = ((STc) c48229ufh2.d).e;
                if (l != null) {
                    c16768aC.g = Long.valueOf(l.longValue());
                }
                ((Y78) c48229ufh2.c).h(c16768aC);
                zb.e.h.onNext(new C29275iL7(dropsAddressEntry.a(), dropsAddressEntry.b(), dropsAddressEntry.c()));
                return;
            case 17:
                C24674fL7 c24674fL7 = (C24674fL7) this.b;
                ((CompositeDisposable) this.c).b(a.b(new C23139eL7(c24674fL7, 0)));
                ((C9655Pfk) c24674fL7.e).a();
                ((C9655Pfk) c24674fL7.e).g((InterfaceC0803Bfk) this.d, EnumC11545Sfb.c);
                return;
            case 18:
                VGc vGc = (VGc) this.c;
                ((HKg) vGc.b).getClass();
                Long a = VGc.a((Long) ((BVg) this.d).a, Long.valueOf(System.currentTimeMillis()));
                if (a != null) {
                    vGc.h.put((String) this.b, Long.valueOf(a.longValue()));
                    return;
                }
                return;
            case 19:
                PlaceCardData placeCardData = (PlaceCardData) this.c;
                GeoRect a2 = placeCardData.a();
                if (a2 != null) {
                    ((C15779Yxf) ((C0653Azf) this.b).g).a(placeCardData.f(), a2, VenueProfilePlaceType.UNKNOWN, (EnumC13062Upi) this.d);
                    return;
                }
                return;
            case 20:
                ROc rOc = new ROc();
                rOc.f = (String) this.b;
                rOc.h = (String) this.d;
                rOc.g = EnumC0686Bb.TAP;
                C46504tXl c46504tXl = (C46504tXl) this.c;
                ((Y78) c46504tXl.d).h(rOc);
                ((C31473jmf) c46504tXl.c).p();
                return;
            case 21:
                C32634kVc c32634kVc = (C32634kVc) this.c;
                CSm cSm = (CSm) this.b;
                C50909wPi c50909wPi = (C50909wPi) this.d;
                c32634kVc.getClass();
                RRg rRg = new RRg();
                C18494bJf c18494bJf = new C18494bJf();
                C37482nfb c37482nfb = (C37482nfb) cSm.a;
                c18494bJf.b(c37482nfb.b);
                c18494bJf.c(c37482nfb.d);
                rRg.a = c18494bJf;
                C18494bJf c18494bJf2 = new C18494bJf();
                c18494bJf2.b(c37482nfb.a);
                c18494bJf2.c(c37482nfb.c);
                rRg.b = c18494bJf2;
                C28802i29 c28802i29 = (C28802i29) c32634kVc.c.a.b.U0();
                if (c28802i29 == null || (list = c28802i29.n) == null) {
                    list = C50277w08.a;
                }
                ArrayList arrayList = new ArrayList();
                for (C50140vul c50140vul : list) {
                    InterfaceC48694uy9 interfaceC48694uy9 = c50140vul.a;
                    if (interfaceC48694uy9 instanceof C28927i79) {
                        ArrayList arrayList2 = new ArrayList();
                        for (V89 v89 : ((C28927i79) interfaceC48694uy9).b) {
                            String str2 = v89.a;
                            if (str2 != null) {
                                arrayList2.add(str2);
                            }
                        }
                        arrayList.addAll(arrayList2);
                    }
                }
                ((C15129Xwm) c32634kVc.a).b(rRg, cSm.b, arrayList, c50909wPi);
                return;
            case 22:
                RL7 rl7 = ((HKc) this.c).q;
                C2800Ejl c2800Ejl = (C2800Ejl) this.b;
                double d = c2800Ejl.b;
                double d2 = c2800Ejl.c;
                String str3 = c2800Ejl.d;
                String str4 = c2800Ejl.a;
                String str5 = c2800Ejl.e;
                String str6 = c2800Ejl.f;
                JLj jLj = ((C31005jTc) this.d).b;
                rl7.getClass();
                rl7.b.onNext(new C47734uL7(d, d2, str3, str4, str5, str6, jLj, null));
                return;
            case 23:
                RL7 rl72 = ((HKc) this.c).q;
                C51397wjl c51397wjl = (C51397wjl) this.b;
                String str7 = c51397wjl.b;
                String str8 = c51397wjl.a;
                JLj jLj2 = ((C31005jTc) this.d).b;
                String str9 = c51397wjl.c;
                rl72.getClass();
                rl72.c.onNext(new C46200tL7(str7, str8, str9));
                return;
            case 24:
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) ((WeakReference) this.c).get();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) this.b);
                }
                CW8 cw8 = (CW8) this.d;
                BW8 bw8 = cw8.b;
                ((HKg) cw8.a).getClass();
                Iterator it = bw8.a(C50277w08.a, System.currentTimeMillis()).iterator();
                while (it.hasNext()) {
                    cw8.c.r((C27835hP1) it.next());
                }
                return;
            case 25:
                C21804dTc c21804dTc = (C21804dTc) this.c;
                AbstractC53242xw9 abstractC53242xw9 = (AbstractC53242xw9) ((AbstractC33506l4f) this.b).a();
                AbstractC53242xw9 abstractC53242xw92 = (AbstractC53242xw9) this.d;
                c21804dTc.getClass();
                if (abstractC53242xw9 != null && !abstractC53242xw9.i && !abstractC53242xw92.i && (abstractC53242xw92 instanceof C8318Ncm) && !(abstractC53242xw9 instanceof C8318Ncm)) {
                    c21804dTc.i.q(c21804dTc.k, c21804dTc.h.a(), 12.0f, LUc.TRAY);
                    return;
                }
                return;
            case 26:
                M4m m4m = (M4m) this.c;
                m4m.k.getClass();
                C37468nel c37468nel = m4m.o;
                if (c37468nel != null) {
                    c37468nel.c((InterfaceC52929xjk) this.b, this.d, null);
                    return;
                } else {
                    K1c.f1("stateMachine");
                    throw null;
                }
            case 27:
                ITf.l((ITf) this.b).e(((AbstractC48249ugd) this.d).b().toString(), true);
                return;
            case 28:
                TRl.o((C37795ns0) this.b, (TRl) this.c, (List) this.d);
                return;
            default:
                C28364hkm c28364hkm = (C28364hkm) this.c;
                c28364hkm.getClass();
                if (((MemoriesUploadJob) this.b).a.o()) {
                    ((C39646p4e) c28364hkm.e.get()).b((UUID) this.d);
                    return;
                }
                return;
        }
    }

    public C39915pF8(VGc vGc, BVg bVg, String str) {
        this.a = 18;
        this.c = vGc;
        this.d = bVg;
        this.b = str;
    }

    public C39915pF8(String str, C14007Wck c14007Wck, Context context) {
        this.a = 1;
        this.b = str;
        this.c = c14007Wck;
        this.d = context;
    }
}
