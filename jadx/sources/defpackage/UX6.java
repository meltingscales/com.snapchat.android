package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.telecom.PhoneAccountHandle;
import android.telecom.TelecomManager;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer_checkout.PlaceOrderButtonType;
import com.snap.composer_checkout_flow.CheckoutBitmojiAssetInfo;
import com.snap.composer_checkout_flow.CheckoutCreationModel;
import com.snap.composer_checkout_flow.CheckoutItemInfo;
import com.snap.composer_checkout_flow.CheckoutStoreInfo;
import com.snap.composer_checkout_flow.CheckoutV2CreationModel;
import com.snap.in_app_billing.TokenShopSourceType;
import com.snap.memories.backup.jobs.MemoriesUploadJob;
import com.snap.memories.lib.sync.upload.OperationsBridgeJob;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.token_shop.TokenShopView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.DeletedFeedEntry;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.MultiRecipientFeedEntry;
import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: UX6  reason: default package */
/* loaded from: classes2.dex */
public final class UX6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ UX6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a() {
        /*
            Method dump skipped, instructions count: 515
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UX6.a():void");
    }

    private final void b() {
        ((HKg) ((InterfaceC7403Lr3) ((C34635loa) this.b).h)).getClass();
        ((InterfaceC51860x2a) ((C34635loa) this.b).g).e(ZC.PAY_TO_PROMOTE_PREPARE_LATENCY, System.currentTimeMillis() - ((AVg) this.c).a);
        ((InterfaceC51860x2a) ((C34635loa) this.b).g).d(T73.L0(ZC.PAY_TO_PROMOTE_PREPARE_STATUS, "status", "success"), 1L);
        C3304Fef c3304Fef = (C3304Fef) ((C34635loa) this.b).e;
        String str = (String) this.d;
        C2671Eef c2671Eef = (C2671Eef) ((AbstractC42716r4f) this.e).c();
        synchronized (c3304Fef) {
            c3304Fef.a.put(str, c2671Eef);
        }
        ((C7762Mg) this.f).l = 4;
    }

    private final void c() {
        String str;
        PlaceOrderButtonType placeOrderButtonType;
        byte[] bArr;
        C24817fR4 c24817fR4;
        int i;
        int i2 = 0;
        C26568ga3 c26568ga3 = (C26568ga3) this.b;
        C0586Awk k = c26568ga3.k();
        synchronized (c26568ga3) {
            str = c26568ga3.e;
        }
        if (str != null) {
            c26568ga3.f();
        }
        List<InterfaceC25045fag> g = c26568ga3.g();
        Map d = c26568ga3.d();
        c26568ga3.h();
        int i3 = 0;
        for (InterfaceC25045fag interfaceC25045fag : g) {
            Integer num = (Integer) d.get(interfaceC25045fag.d());
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            i3 += i;
        }
        String str2 = k.e;
        String str3 = k.b;
        RL3 rl3 = (RL3) this.c;
        CheckoutStoreInfo checkoutStoreInfo = new CheckoutStoreInfo(str2, str3, rl3.a.getResources().getQuantityString(R.plurals.payments_num_purchased_items, i3, Integer.valueOf(i3)), k.Z);
        checkoutStoreInfo.b(k.h);
        checkoutStoreInfo.a(k.k);
        List g2 = c26568ga3.g();
        ArrayList arrayList = new ArrayList(ED3.L1(g2, 10));
        Iterator it = g2.iterator();
        while (true) {
            CheckoutBitmojiAssetInfo checkoutBitmojiAssetInfo = null;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC25045fag interfaceC25045fag2 = (InterfaceC25045fag) it.next();
            CheckoutItemInfo checkoutItemInfo = new CheckoutItemInfo(interfaceC25045fag2.b().getBytes(AbstractC52569xV2.a), interfaceC25045fag2.p(), interfaceC25045fag2.getTitle(), interfaceC25045fag2.o(), interfaceC25045fag2.j(), String.valueOf(c26568ga3.d().get(interfaceC25045fag2.d())), interfaceC25045fag2.l());
            if (interfaceC25045fag2.k().booleanValue()) {
                C7060Ld1 n = interfaceC25045fag2.n();
                List list = n.i.a;
                int i4 = ((C30949jR4) list.get(i2)).b;
                int i5 = ((C30949jR4) list.get(i2)).c;
                float f = 60;
                float f2 = f / i4;
                float f3 = f / i5;
                int i6 = (int) (c24817fR4.b * f2);
                int i7 = (int) (((C30949jR4) list.get(i2)).d.a * f3);
                int i8 = (int) (c24817fR4.c * f2);
                int i9 = (int) (c24817fR4.d * f3);
                List u = AbstractC21223d60.u(new String[]{n.a, n.c});
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : u) {
                    if (!BYk.y1((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                checkoutBitmojiAssetInfo = new CheckoutBitmojiAssetInfo(n.e, arrayList2, "#".concat(Integer.toHexString(n.h).substring(2)), String.valueOf(i9), String.valueOf(i8), String.valueOf(i7), String.valueOf(i6));
                bArr = n.g.getBytes(AbstractC52569xV2.a);
            } else {
                bArr = null;
            }
            C46558ta3 c46558ta3 = new C46558ta3(checkoutItemInfo);
            c46558ta3.a(checkoutBitmojiAssetInfo);
            c46558ta3.b(bArr);
            arrayList.add(c46558ta3);
            i2 = 0;
        }
        CheckoutCreationModel checkoutCreationModel = new CheckoutCreationModel();
        List list2 = (List) this.d;
        byte[] bytes = c26568ga3.a.getBytes(AbstractC52569xV2.a);
        C0586Awk k2 = c26568ga3.k();
        rl3.getClass();
        if (k2.Z) {
            placeOrderButtonType = PlaceOrderButtonType.THIRD_PARTY;
        } else {
            String str4 = k2.b;
            if (!TextUtils.isEmpty(str4) && str4.toLowerCase(Locale.US).contains("spectacles")) {
                placeOrderButtonType = PlaceOrderButtonType.SPECTACLES_PRODUCT;
            } else {
                placeOrderButtonType = PlaceOrderButtonType.SNAP_STORE_SALES;
            }
        }
        PlaceOrderButtonType placeOrderButtonType2 = placeOrderButtonType;
        List<C55142zB> list3 = list2;
        ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
        for (C55142zB c55142zB : list3) {
            arrayList3.add(new AB(c55142zB.a, c55142zB.b));
        }
        checkoutCreationModel.a(new CheckoutV2CreationModel(bytes, checkoutStoreInfo, placeOrderButtonType2, arrayList, arrayList3));
        rl3.b.v(new W09(C45185sgf.B0, new C24936fW3(), null), C45185sgf.T0, new QL3(checkoutCreationModel, (InterfaceC11549Sff) this.e, rl3, (EnumC6514Kgf) this.f, c26568ga3));
    }

    /* JADX WARN: Type inference failed for: r2v26, types: [pS4, java.lang.Object] */
    private final void d() {
        TokenShopSourceType tokenShopSourceType;
        Boolean bool;
        Integer num;
        FFl fFl;
        FFl fFl2 = (FFl) this.b;
        Object obj = this.d;
        boolean z = true;
        Object obj2 = this.c;
        if (fFl2 == null) {
            Context context = ((WFl) obj2).a;
            int i = AbstractC40776poa.a[((EnumC32230kGl) obj).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        fFl = new FFl(context.getResources().getDimensionPixelSize(R.dimen.token_shop_height_without_carousel), true);
                    } else {
                        throw new UnsupportedOperationException();
                    }
                } else {
                    fFl = new FFl(context.getResources().getDimensionPixelSize(R.dimen.token_shop_height_without_carousel), true);
                }
            } else {
                fFl = new FFl(context.getResources().getDimensionPixelSize(R.dimen.token_shop_height_full), false);
            }
            fFl2 = fFl;
        }
        WFl wFl = (WFl) obj2;
        C29164iGl c29164iGl = wFl.w;
        if (c29164iGl != null) {
            C34635loa c34635loa = c29164iGl.f;
            c34635loa.getClass();
            SingleCache singleCache = new SingleCache(c34635loa.D(new SingleCreate(new C33100koa(c34635loa))));
            C41383qCg c41383qCg = c29164iGl.k;
            c29164iGl.g.b(SubscribersKt.h(2, AbstractC21129d26.B(new ObservableFilter(new ObservableFlattenIterable(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(singleCache, c41383qCg.e()), c41383qCg.e()), new C18425bGl(c29164iGl, 3)), C24563fGl.a), C26099gGl.a), singleCache.B(), C27632hGl.d).T(new C18425bGl(c29164iGl, 4), false).T(new C18425bGl(c29164iGl, 5), false).T(new C18425bGl(c29164iGl, 6), false), null, C18273bAj.X, new C39122ojg(24, c29164iGl)));
            GFl gFl = new GFl();
            EnumC32230kGl enumC32230kGl = (EnumC32230kGl) obj;
            List list = (List) this.e;
            Activity activity = wFl.b;
            KFl kFl = KFl.f;
            C29164iGl c29164iGl2 = wFl.w;
            if (c29164iGl2 != null) {
                BFl bFl = new BFl(new C29142iG(activity, kFl, c29164iGl2.g, wFl.e, wFl.m), wFl.p);
                C29164iGl c29164iGl3 = wFl.w;
                if (c29164iGl3 != null) {
                    C43512rb c43512rb = new C43512rb(wFl.b, (AbstractC43935rs0) kFl, c29164iGl3.g, wFl.e, (JUa) wFl.d.get(), wFl.f, true, 128);
                    FJi fJi = new FJi(2, wFl);
                    C39122ojg c39122ojg = new C39122ojg(23, wFl);
                    BGg bGg = new BGg(12, wFl);
                    EnumC32230kGl enumC32230kGl2 = EnumC32230kGl.PROFILE;
                    if (enumC32230kGl == enumC32230kGl2) {
                        gFl.e(wFl.o);
                    }
                    gFl.f(wFl.u);
                    C29164iGl c29164iGl4 = wFl.w;
                    if (c29164iGl4 != null) {
                        gFl.o(c29164iGl4);
                        gFl.n(fJi);
                        gFl.i(Locale.getDefault().toString());
                        gFl.b(bFl);
                        gFl.j((INotificationPresenter) wFl.q.get());
                        gFl.a(c43512rb);
                        gFl.l(c39122ojg);
                        gFl.h(Boolean.valueOf(!list.isEmpty()));
                        switch (AbstractC40776poa.a[enumC32230kGl.ordinal()]) {
                            case 1:
                                tokenShopSourceType = TokenShopSourceType.Profile;
                                break;
                            case 2:
                                tokenShopSourceType = TokenShopSourceType.ActionMenu;
                                break;
                            case 3:
                                tokenShopSourceType = TokenShopSourceType.NoTokenInGame;
                                break;
                            case 4:
                                tokenShopSourceType = TokenShopSourceType.InGiftShop;
                                break;
                            case 5:
                                tokenShopSourceType = TokenShopSourceType.NoTokenGiftShop;
                                break;
                            case 6:
                                tokenShopSourceType = TokenShopSourceType.NoTokenNativeGame;
                                break;
                            case 7:
                                tokenShopSourceType = TokenShopSourceType.Bitmoji;
                                break;
                            default:
                                throw new UnsupportedOperationException("Please add the new type conversion here");
                        }
                        gFl.g(tokenShopSourceType);
                        C29164iGl c29164iGl5 = wFl.w;
                        if (c29164iGl5 != null) {
                            gFl.d((Logging) c29164iGl5.i.get());
                            wFl.r.getClass();
                            gFl.m();
                            gFl.c(wFl.h.f);
                            gFl.k(bGg);
                            C38417oGl c38417oGl = new C38417oGl();
                            Boolean bool2 = (Boolean) this.f;
                            c38417oGl.d(Boolean.valueOf(fFl2.b));
                            if (bool2 != null) {
                                bool = Boolean.valueOf(!bool2.booleanValue());
                            } else {
                                bool = Boolean.TRUE;
                            }
                            c38417oGl.e(bool);
                            if (enumC32230kGl2 != enumC32230kGl) {
                                z = false;
                            }
                            c38417oGl.f(Boolean.valueOf(z));
                            c38417oGl.a(Boolean.valueOf(fFl2.c));
                            c38417oGl.b(fFl2.d);
                            c38417oGl.g(fFl2.e);
                            boolean z2 = fFl2.f;
                            c38417oGl.c(Boolean.valueOf(z2));
                            C36882nGl c36882nGl = TokenShopView.Companion;
                            InterfaceC4836Hpa interfaceC4836Hpa = wFl.l;
                            c36882nGl.getClass();
                            TokenShopView tokenShopView = new TokenShopView(interfaceC4836Hpa.getContext());
                            interfaceC4836Hpa.s(tokenShopView, TokenShopView.access$getComponentPath$cp(), c38417oGl, gFl, null, null, null);
                            ?? obj3 = new Object();
                            obj3.d = new VFl(wFl, tokenShopView);
                            if (enumC32230kGl == enumC32230kGl2) {
                                LFl lFl = new LFl(tokenShopView, (JUa) wFl.d.get());
                                lFl.i = obj3;
                                wFl.e.G(lFl, EAj.b(wFl.j, wFl.b, KFl.g, null, 4), null);
                                return;
                            }
                            Activity activity2 = wFl.b;
                            C52069xAj c52069xAj = new C52069xAj(fFl2.a);
                            C1982Dc8 c1982Dc8 = new C1982Dc8(false, false, null, 30);
                            if (z2) {
                                num = Integer.valueOf((int) R.color.sig_color_background_main_dark);
                            } else {
                                num = null;
                            }
                            C47471uAj c47471uAj = new C47471uAj(c52069xAj, new OAj(num, null, 2), (C50537wAj) null, c1982Dc8, (Function0) null, 20);
                            C7319Lne c7319Lne = wFl.e;
                            JUa jUa = (JUa) wFl.d.get();
                            C51968x6i c51968x6i = wFl.s;
                            C4i c4i = wFl.f;
                            EAj eAj = wFl.j;
                            NCc nCc = KFl.h;
                            FAj fAj = new FAj(activity2, c47471uAj, tokenShopView, c7319Lne, jUa, c51968x6i, c4i, eAj, null, nCc, null, null, 7424);
                            fAj.Y = obj3;
                            wFl.e.G(fAj, EAj.b(wFl.j, wFl.b, nCc, null, 4), null);
                            return;
                        }
                        K1c.f1("tokenShopServiceV2");
                        throw null;
                    }
                    K1c.f1("tokenShopServiceV2");
                    throw null;
                }
                K1c.f1("tokenShopServiceV2");
                throw null;
            }
            K1c.f1("tokenShopServiceV2");
            throw null;
        }
        K1c.f1("tokenShopServiceV2");
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object obj;
        MapSdkSession e;
        K9f k9f;
        boolean z;
        String str;
        Double d;
        Boolean bool;
        EnumC5668Ixj enumC5668Ixj;
        String str2;
        Long l;
        long j;
        String str3;
        String str4;
        C30857jN8 y;
        C40097pMf j2;
        EnumC13062Upi enumC13062Upi;
        int width;
        int height;
        float doubleValue;
        Bundle g;
        K9f k9f2 = null;
        ArrayList u0 = null;
        Integer num = null;
        switch (this.a) {
            case 0:
                a();
                return;
            case 1:
                C26909go c26909go = (C26909go) this.b;
                C49794vh c49794vh = new C49794vh(c26909go.a, c26909go.e, c26909go.b, c26909go.c, c26909go.d, c26909go.f, c26909go.g, c26909go.h, c26909go.i, c26909go.j, c26909go.k, new C51326wh((EnumC9076Oi) this.c, (EnumC11852Ss) this.d, (String) this.e, (String) this.f));
                c26909go.e.v(c49794vh, c49794vh.k, null);
                return;
            case 2:
                b();
                return;
            case 3:
                ((BehaviorSubject) this.b).onNext(Boolean.FALSE);
                Disposable subscribe = Completable.n(((InterfaceC43417rX1) this.c).a(), ((InterfaceC43417rX1) this.d).a()).subscribe();
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) this.f;
                abstractC43935rs0.getClass();
                ((C49043vC7) this.e).a(new C37795ns0(abstractC43935rs0, "ARShopping.DefaultShoppingLensDataComponent"), subscribe);
                return;
            case 4:
                c();
                return;
            case 5:
                YWe yWe = (YWe) this.b;
                yWe.a.s(C51097wXe.d2, EnumC15947Zec.d);
                C51097wXe c51097wXe = yWe.a;
                C25269fjh c25269fjh = (C25269fjh) ((InterfaceC32982kjh) this.c);
                AbstractC47840uPf.i(c25269fjh.a, c51097wXe);
                FYe fYe = (FYe) this.e;
                ((AbstractC1605Cmh) this.d).s(fYe, (C15006Xrj) this.f, yWe);
                AbstractC53548y8e.d(c25269fjh.a, fYe.f, yWe.a);
                return;
            case 6:
                C33515l5 c33515l5 = (C33515l5) this.b;
                c33515l5.e().a();
                c33515l5.h.onSuccess(new X4((String) this.c, (String) this.d, (String) this.e, (InterfaceC18128b5) this.f));
                return;
            case 7:
                ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
                ((C34459lh9) this.d).h((Z49) this.e, (String) this.f, System.currentTimeMillis() - ((AtomicLong) this.c).get(), 1L);
                return;
            case 8:
                d();
                return;
            case 9:
                InterfaceC30542jAi g2 = AbstractC44404sAi.g(((C7319Lne) this.b).k());
                Function1 function1 = (Function1) this.c;
                Iterator it = g2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((Boolean) function1.invoke(obj)).booleanValue()) {
                        }
                    } else {
                        obj = null;
                    }
                }
                Z7f z7f = (Z7f) obj;
                if (z7f != null) {
                    String str5 = ((C34785lua) this.e).b;
                    C20556cf8 c20556cf8 = (C20556cf8) this.d;
                    ((FCc) z7f.c).l(new C5336Ik2(new KLb(str5, Collections.singletonList(new JLb(c20556cf8.a.b, AbstractC17601ajn.e(c20556cf8.f), AbstractC17601ajn.e(c20556cf8.g), new WIg(AbstractC14174Wje.k(c20556cf8.c.b), T73.x0(c20556cf8.c.a)), null, 16)), c20556cf8.a.b, false, false, (JMb) this.f, 17), null));
                    return;
                }
                return;
            case 10:
                C7319Lne c7319Lne = (C7319Lne) this.b;
                InterfaceC2235Dme interfaceC2235Dme = (InterfaceC2235Dme) this.e;
                MUf mUf = new MUf(c7319Lne, (InterfaceC21288d8f) ((Function0) this.c).invoke(), (C7294Lme) this.d, interfaceC2235Dme);
                if (c7319Lne.s) {
                    c7319Lne.x(mUf);
                    return;
                } else {
                    C18160b66.e((C18160b66) this.f, null, true, mUf, interfaceC2235Dme, null, 17);
                    return;
                }
            case 11:
                String uuid = AbstractC41139q2m.a().toString();
                C20095cM7 c20095cM7 = (C20095cM7) ((C48229ufh) this.b).d;
                C29275iL7 c29275iL7 = (C29275iL7) this.c;
                String str6 = (String) this.d;
                String str7 = (String) this.e;
                synchronized (c20095cM7) {
                    c20095cM7.b.put(uuid, uuid);
                    C50306w1d f = ((HYc) c20095cM7.a).f();
                    if (f != null && (e = f.a.e()) != null) {
                        e.addFeature("annotations", c20095cM7.c(c29275iL7, uuid, str6, str7));
                    }
                }
                ((CompositeDisposable) this.f).b(a.b(new C12587Tw6(20, (C48229ufh) this.b, uuid)));
                return;
            case 12:
                if (((Boolean) this.b).booleanValue()) {
                    C28364hkm c28364hkm = (C28364hkm) this.c;
                    c28364hkm.getClass();
                    if (((MemoriesUploadJob) this.d).a.o()) {
                        ((C39646p4e) c28364hkm.e.get()).a((UUID) this.e, (F1f) this.f);
                        return;
                    }
                    return;
                }
                return;
            case 13:
                int i = AbstractC38985oe3.a;
                C37450ne3 c37450ne3 = (C37450ne3) this.b;
                ((HKg) c37450ne3.c).getClass();
                ((C40521pe3) c37450ne3.b.get()).a((AbstractC46141tIn) this.c, true, SystemClock.elapsedRealtime() - ((AVg) this.d).a, (C9589Pd3) this.e, null);
                return;
            case 14:
                ((C45456srd) this.b).d((List) this.c, (E8d) this.d, (Z7d) this.e, (C46989trd) this.f);
                return;
            case 15:
                if (((Boolean) this.b).booleanValue()) {
                    C39597p2f c39597p2f = (C39597p2f) this.c;
                    c39597p2f.getClass();
                    if (C39597p2f.m((OperationsBridgeJob) this.d)) {
                        ((C39646p4e) c39597p2f.g.get()).a((UUID) this.e, (F1f) this.f);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                S83 s83 = (S83) this.b;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) this.c;
                MediaItem mediaItem = (MediaItem) this.d;
                JLj jLj = JLj.CHAT;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.e;
                if (s83.q) {
                    s83.b(interfaceC34108lSm.d(), mediaItem, interfaceC34108lSm.a(), 1, null);
                } else {
                    InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) s83.g.get();
                    EnumC23047eHf enumC23047eHf = EnumC23047eHf.h;
                    int i2 = U83.a[jLj.ordinal()];
                    if (i2 != 1) {
                        if (i2 == 2) {
                            k9f2 = K9f.PROFILE;
                        }
                    } else {
                        k9f2 = K9f.CHAT;
                    }
                    if (k9f2 == null) {
                        k9f = K9f.CHAT;
                    } else {
                        k9f = k9f2;
                    }
                    interfaceC53549y8f.a(new VIf(enumC23047eHf, k9f, null, null, null, null, null, null, 2, 3068)).subscribe(C44339s83.e, C45872t83.e, compositeDisposable);
                }
                ((Function0) this.f).invoke();
                return;
            case 17:
                List list = (List) this.b;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                int i3 = 16;
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj2 : list) {
                    linkedHashMap.put(AbstractC39604p2m.A0(((FeedEntry) obj2).getConversationId()), obj2);
                }
                C0646Az8 c0646Az8 = (C0646Az8) this.c;
                c0646Az8.d.putAll(linkedHashMap);
                List list2 = (List) this.d;
                if (list2 != null) {
                    Set keySet = c0646Az8.d.keySet();
                    List<DeletedFeedEntry> list3 = list2;
                    ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                    for (DeletedFeedEntry deletedFeedEntry : list3) {
                        arrayList.add(AbstractC39604p2m.A0(deletedFeedEntry.getFeedEntryIdentifier().getConversationId()));
                    }
                    keySet.removeAll(ID3.y3(arrayList));
                }
                c0646Az8.h.onNext(ED3.e2(c0646Az8.d));
                List list4 = (List) this.e;
                if (list4 != null) {
                    List list5 = (List) this.f;
                    List list6 = list4;
                    int A02 = AbstractC55790zbb.A0(ED3.L1(list6, 10));
                    if (A02 < 16) {
                        A02 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02);
                    for (Object obj3 : list6) {
                        linkedHashMap2.put(((MultiRecipientFeedEntry) obj3).getIdentifier().getDestinations(), obj3);
                    }
                    c0646Az8.e.putAll(linkedHashMap2);
                    LinkedHashMap linkedHashMap3 = c0646Az8.e;
                    if (list5 != null) {
                        Set keySet2 = linkedHashMap3.keySet();
                        List<MultiRecipientFeedEntryIdentifier> list7 = list5;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list7, 10));
                        for (MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier : list7) {
                            arrayList2.add(multiRecipientFeedEntryIdentifier.getDestinations());
                        }
                        keySet2.removeAll(ID3.y3(arrayList2));
                    }
                    c0646Az8.j.onNext(ED3.e2(linkedHashMap3));
                }
                C26494gX1 c26494gX1 = c0646Az8.a;
                if (c26494gX1.b() || ((Boolean) c26494gX1.c.getValue()).booleanValue()) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : list) {
                        FeedEntry feedEntry = (FeedEntry) obj4;
                        if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (((Boolean) c26494gX1.c.getValue()).booleanValue()) {
                            if (feedEntry.getStreakMetadata() != null) {
                                if (!c26494gX1.b() && z) {
                                }
                                arrayList3.add(obj4);
                            }
                        } else if (c26494gX1.b() && feedEntry.getStreakMetadata() != null && z) {
                            arrayList3.add(obj4);
                        }
                    }
                    int A03 = AbstractC55790zbb.A0(ED3.L1(arrayList3, 10));
                    if (A03 >= 16) {
                        i3 = A03;
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(i3);
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        linkedHashMap4.put(AbstractC39604p2m.A0(((FeedEntry) next).getConversationId()), next);
                    }
                    LinkedHashMap linkedHashMap5 = c0646Az8.f;
                    linkedHashMap5.putAll(linkedHashMap4);
                    c0646Az8.k.onNext(ED3.e2(linkedHashMap5));
                    return;
                }
                return;
            case 18:
                C51544wpi c51544wpi = (C51544wpi) this.b;
                C31551jpi h = c51544wpi.h();
                C12407Toi c12407Toi = ((C53077xpi) this.c).a;
                C34189lW7 c34189lW7 = (C34189lW7) this.d;
                TD2 i4 = ((InterfaceC35900mdd) this.e).m1().i();
                ((C42344qpi) h.k.get()).getClass();
                MF9 a = C42344qpi.a(c34189lW7, (C22868eAb) this.f);
                C36895nH9 c36895nH9 = new C36895nH9();
                if (c12407Toi != null) {
                    str = c12407Toi.f;
                } else {
                    str = null;
                }
                c36895nH9.S1 = str;
                if (c12407Toi != null) {
                    d = Double.valueOf(c12407Toi.k / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                } else {
                    d = null;
                }
                c36895nH9.r1 = d;
                if (c12407Toi != null) {
                    bool = Boolean.valueOf(c12407Toi.o);
                } else {
                    bool = null;
                }
                c36895nH9.P0 = bool;
                c36895nH9.L1 = a.b;
                c36895nH9.N1 = a.c;
                c36895nH9.K1 = a.d;
                c36895nH9.T1 = a.e;
                c36895nH9.U1 = a.f;
                c36895nH9.V1 = a.g;
                String str8 = a.i;
                c36895nH9.M1 = str8;
                String str9 = a.h;
                if (str9 != null) {
                    str8 = str9;
                }
                c36895nH9.X1 = str8;
                c36895nH9.W1 = a.j;
                c36895nH9.Y1 = a.k;
                if (c12407Toi != null && (enumC13062Upi = c12407Toi.a) != null) {
                    enumC5668Ixj = enumC13062Upi.b;
                } else {
                    enumC5668Ixj = null;
                }
                c36895nH9.G0 = enumC5668Ixj;
                c36895nH9.A = AbstractC32804kcd.e(i4);
                C22868eAb c22868eAb = a.a;
                if (c22868eAb != null) {
                    c36895nH9.O1 = c22868eAb.a;
                    c36895nH9.W0 = c22868eAb.h;
                    c36895nH9.P1 = C31551jpi.j(c22868eAb);
                    c36895nH9.H0 = c22868eAb.o;
                    c36895nH9.b2 = c22868eAb.q;
                    c36895nH9.R1 = c22868eAb.b;
                    c36895nH9.S0 = c22868eAb.i;
                    c36895nH9.R0 = c22868eAb.j;
                    c36895nH9.V0 = c22868eAb.e;
                    c36895nH9.U0 = c22868eAb.d;
                    c36895nH9.T0 = c22868eAb.f;
                    c36895nH9.X0 = c22868eAb.r;
                    c36895nH9.Q1 = c22868eAb.C;
                }
                if (c34189lW7 != null && (y = c34189lW7.y()) != null && (j2 = y.j()) != null) {
                    str2 = j2.a();
                } else {
                    str2 = null;
                }
                c36895nH9.B1 = str2;
                c36895nH9.c1 = a.l;
                c36895nH9.F0 = AbstractC48704uyj.a(c12407Toi, i4);
                Double d2 = a.m;
                if (d2 != null) {
                    l = Long.valueOf((long) d2.doubleValue());
                } else {
                    l = null;
                }
                c36895nH9.a2 = l;
                if (a.n) {
                    j = 1;
                } else {
                    j = 0;
                }
                c36895nH9.Z1 = Long.valueOf(j);
                String str10 = c36895nH9.L1;
                if ((str10 != null && str10.length() != 0) || (((str3 = c36895nH9.X1) != null && str3.length() != 0) || (str4 = c36895nH9.O1) == null || str4.length() == 0)) {
                    c36895nH9.O1 = null;
                    c36895nH9.W0 = null;
                    c36895nH9.P1 = null;
                    c36895nH9.H0 = null;
                    c36895nH9.b2 = null;
                    c36895nH9.R1 = null;
                    c36895nH9.S0 = null;
                    c36895nH9.R0 = null;
                    c36895nH9.V0 = null;
                    c36895nH9.U0 = null;
                    c36895nH9.T0 = null;
                    c36895nH9.X0 = null;
                    c36895nH9.Q1 = null;
                    c51544wpi.g().h(c36895nH9);
                }
                if (str10 != null && str10.length() != 0) {
                    ((InterfaceC51860x2a) c51544wpi.a.get()).h(VH9.i, 1L);
                    return;
                }
                return;
            case 19:
                L56 l56 = (L56) this.b;
                Object obj5 = this.d;
                Object obj6 = this.e;
                if (l56 != null) {
                    ((C18160b66) obj6).a.d(((H9n) this.c).c(l56, (InterfaceC2235Dme) obj5));
                }
                C18160b66 c18160b66 = (C18160b66) obj6;
                C7319Lne c7319Lne2 = c18160b66.a;
                boolean z2 = c7319Lne2.s;
                Object obj7 = this.f;
                if (z2) {
                    NCc nCc = (NCc) obj7;
                    if (K1c.m(nCc, c7319Lne2.p())) {
                        c18160b66.a.H((InterfaceC2235Dme) obj5, nCc);
                        return;
                    }
                }
                C18160b66.e(c18160b66, (NCc) obj7, true, null, (InterfaceC2235Dme) obj5, null, 20);
                return;
            case 20:
                PYe pYe = (PYe) this.b;
                pYe.l();
                C51051wVg c51051wVg = (C51051wVg) this.c;
                if (!c51051wVg.a) {
                    pYe.j((String) this.d, (InterfaceC31127jYe) this.e, "success");
                }
                c51051wVg.a = true;
                SingleObserver singleObserver = (SingleObserver) this.f;
                if (singleObserver != null) {
                    singleObserver.onSuccess(Boolean.TRUE);
                    return;
                }
                return;
            case 21:
                C3632Fs0 c3632Fs0 = ((C43562rd0) this.b).g;
                C42028qd0 c42028qd0 = (C42028qd0) this.c;
                C23242ePc c23242ePc = c42028qd0.c;
                C51097wXe c51097wXe2 = (C51097wXe) this.d;
                c23242ePc.c = c51097wXe2.w();
                if (c51097wXe2.d(C51097wXe.d2) != EnumC15947Zec.a) {
                    C37966nyl c37966nyl = c42028qd0.i;
                    c37966nyl.d = new Object();
                    ((BehaviorSubject) c37966nyl.e).onNext(new Object());
                    C51097wXe c51097wXe3 = (C51097wXe) this.e;
                    C51097wXe c51097wXe4 = (C51097wXe) this.f;
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                    for (C6392Kbf c6392Kbf : c51097wXe4.k()) {
                        if (!c51097wXe3.c(c6392Kbf)) {
                            linkedHashMap6.put(c6392Kbf, c51097wXe4.d(c6392Kbf));
                        }
                    }
                    if (linkedHashMap6.isEmpty()) {
                        C37966nyl c37966nyl2 = c42028qd0.i;
                        c37966nyl2.c = new Object();
                        ((BehaviorSubject) c37966nyl2.e).onNext(new Object());
                        return;
                    }
                    c42028qd0.c.d = linkedHashMap6;
                    C37966nyl c37966nyl3 = c42028qd0.i;
                    c37966nyl3.b = new Object();
                    ((BehaviorSubject) c37966nyl3.e).onNext(new Object());
                    return;
                }
                return;
            case 22:
                EJ6 ej6 = (EJ6) this.b;
                C34189lW7 c34189lW72 = (C34189lW7) this.c;
                QBf qBf = (QBf) this.d;
                TD2 td2 = (TD2) this.e;
                YWe yWe2 = (YWe) this.f;
                ej6.getClass();
                if (td2 != null) {
                    C6392Kbf c6392Kbf2 = C51097wXe.H;
                    C10894Reh f2 = AbstractC32804kcd.f(td2);
                    C51097wXe c51097wXe5 = yWe2.a;
                    c51097wXe5.v(c6392Kbf2, f2);
                    boolean e2 = AbstractC54608ypf.e(td2, qBf);
                    XC7 xc7 = XC7.b;
                    if (e2) {
                        C10894Reh j3 = AbstractC32804kcd.j(td2);
                        c51097wXe5.s(C51097wXe.a3, new C10894Reh(j3.f(), j3.c()));
                        c51097wXe5.s(C51097wXe.O, xc7);
                        C6392Kbf c6392Kbf3 = C51097wXe.S2;
                        EnumC15463Ykd.a(td2.a);
                        ej6.f.getClass();
                        c51097wXe5.s(c6392Kbf3, C15228Yb0.B(c34189lW72));
                        return;
                    }
                    c51097wXe5.s(C51097wXe.b0, xc7);
                    C10894Reh f3 = AbstractC32804kcd.f(td2);
                    c51097wXe5.s(C51097wXe.d0, Integer.valueOf(f3.f()));
                    c51097wXe5.s(C51097wXe.e0, Integer.valueOf(f3.c()));
                    if (!K1c.m(f3, AbstractC32804kcd.j(td2))) {
                        c51097wXe5.s(C51097wXe.f0, Boolean.TRUE);
                    }
                    EnumC54115yVe b = ej6.b(c34189lW72, EnumC15463Ykd.a(td2.a));
                    c51097wXe5.s(C51097wXe.g3, b);
                    if (b == EnumC54115yVe.b && !c34189lW72.n0()) {
                        long a0 = c34189lW72.a0();
                        c51097wXe5.s(C51097wXe.k, PD0.a);
                        c51097wXe5.s(C51097wXe.m, Long.valueOf(a0));
                        return;
                    }
                    return;
                }
                return;
            case 23:
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) this.b;
                C5651Ix2 c5651Ix2 = (C5651Ix2) this.c;
                captionEditTextView.y(c5651Ix2.a.toString());
                C17955ay2 c17955ay2 = (C17955ay2) this.d;
                C53235xw2 c53235xw2 = (C53235xw2) this.e;
                FrameLayout frameLayout = (FrameLayout) this.f;
                DecimalFormat decimalFormat = C17955ay2.b1;
                c17955ay2.getClass();
                ZIf i5 = AbstractC7391Lqe.i(c53235xw2.e(), frameLayout.getContext(), frameLayout.getWidth(), frameLayout.getHeight());
                int B = (int) (((float) c53235xw2.B()) * frameLayout.getWidth());
                int j4 = (int) (((float) c53235xw2.j()) * frameLayout.getHeight());
                Integer valueOf = Integer.valueOf(B);
                Integer valueOf2 = Integer.valueOf(j4);
                if (B <= 0) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    width = valueOf.intValue();
                } else {
                    width = captionEditTextView.getWidth();
                }
                if (j4 > 0) {
                    num = valueOf2;
                }
                if (num != null) {
                    height = num.intValue();
                } else {
                    height = captionEditTextView.getHeight();
                }
                if (AbstractC7391Lqe.o(c53235xw2)) {
                    doubleValue = 0.0f;
                } else {
                    doubleValue = (float) (i5.a().doubleValue() - (width / 2));
                }
                captionEditTextView.setX(doubleValue);
                captionEditTextView.setY((float) (i5.b().doubleValue() - (height / 2)));
                if (!c17955ay2.C3(c5651Ix2) && c5651Ix2.u) {
                    C36300mtf c36300mtf = (C36300mtf) c17955ay2.F0.getValue();
                    if (c36300mtf != null) {
                        c36300mtf.a(new C17843atf(captionEditTextView, c53235xw2.m(), c53235xw2.o()));
                    }
                    captionEditTextView.setVisibility(0);
                    return;
                }
                return;
            case 24:
                Y78 y78 = (Y78) ((QZf) this.b).a;
                C44625sJe c44625sJe = new C44625sJe();
                C12407Toi c12407Toi2 = (C12407Toi) this.c;
                C13325Vaj c13325Vaj = (C13325Vaj) this.e;
                List list8 = (List) this.f;
                c44625sJe.f = c12407Toi2.f;
                c44625sJe.g = c12407Toi2.e;
                c44625sJe.j = (EQi) this.d;
                c44625sJe.k = LOi.SMS;
                c44625sJe.m = EnumC53999yQi.TWILIO;
                c44625sJe.n = c13325Vaj.c;
                c44625sJe.q = c13325Vaj.b;
                c44625sJe.s = c13325Vaj.e;
                c44625sJe.t = c13325Vaj.d;
                c44625sJe.w = Long.valueOf(c13325Vaj.a.size());
                if (list8 != null) {
                    u0 = K1c.u0(list8);
                }
                c44625sJe.C = u0;
                c44625sJe.o = c13325Vaj.f;
                c44625sJe.u = Boolean.FALSE;
                c44625sJe.z = c13325Vaj.h;
                c44625sJe.y = c13325Vaj.i;
                y78.h(c44625sJe);
                return;
            case 25:
                C2645Edd c2645Edd = (C2645Edd) this.b;
                C3632Fs0 c3632Fs02 = c2645Edd.c;
                String str11 = (String) this.c;
                ((C37699no4) c2645Edd.d.getValue()).k(str11, (String) this.d, true);
                ((Subject) this.e).onNext(new C41949qZj(str11, (EnumC31014jTl) this.f));
                return;
            case 26:
                PY6 py6 = (PY6) this.b;
                py6.i.r((EnumC41975qal) this.c, (Set) this.d);
                ASl aSl = py6.g;
                EnumC15857Zal enumC15857Zal = (EnumC15857Zal) this.e;
                aSl.getClass();
                if (enumC15857Zal == EnumC15857Zal.b || enumC15857Zal == EnumC15857Zal.c || enumC15857Zal == EnumC15857Zal.a) {
                    long j5 = ((com.snap.framework.lifecycle.a) ((InterfaceC6857Kug) aSl.b).get()).j;
                    if (((AtomicLong) aSl.d).getAndSet(j5) != j5) {
                        ((HKg) ((InterfaceC7403Lr3) ((InterfaceC6857Kug) aSl.a).get())).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        UMd M0 = T73.M0(EnumC5693Iyk.m1, "isMixer", true);
                        AbstractC50324w26.P0(M0, "source", enumC15857Zal.name());
                        ((InterfaceC51860x2a) ((InterfaceC6857Kug) aSl.c).get()).l(M0, currentTimeMillis - j5);
                        ((AtomicLong) aSl.d).set(j5);
                    }
                }
                py6.f.a(EnumC5693Iyk.n1, (String) this.f, null, enumC15857Zal, Boolean.TRUE);
                return;
            case 27:
                C32587kTd.h((C32587kTd) this.b, (String) this.c, (P8a) this.d, (L8a) this.e, (C18671bQk) this.f);
                return;
            case 28:
                Bundle bundle = new Bundle();
                g = ((C16440Zyj) this.d).g((C31354jhl) this.e);
                g.putBoolean("startWithVideo", false);
                g.putString("displayName", (String) this.f);
                bundle.putParcelable("android.telecom.extra.INCOMING_CALL_EXTRAS", g);
                ((TelecomManager) this.b).addNewIncomingCall((PhoneAccountHandle) this.c, bundle);
                return;
            default:
                C19144bk6 c19144bk6 = (C19144bk6) this.b;
                C7294Lme c7294Lme = DMf.h;
                InterfaceC54219yZm interfaceC54219yZm = (InterfaceC54219yZm) this.c;
                String str12 = (String) this.d;
                Uri uri = (Uri) this.e;
                c19144bk6.a.a.G((InterfaceC21288d8f) c19144bk6.d.get(), c7294Lme, new EMf(interfaceC54219yZm, str12, uri.getQueryParameter(AuthorizationResponseParser.CODE), uri.getQueryParameter("message"), uri.getQueryParameter("signed_message"), uri.getQueryParameter("address"), (CZm) this.f));
                return;
        }
    }
}
