package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.SystemClock;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.people.FriendStoring;
import com.snap.countdown.CountdownProfileCellView;
import com.snap.modules.SCCCountdownShared.ICountdownsAnalyticsNativeContext;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: sA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44386sA0 implements MaybeOnSubscribe, CompletableOnSubscribe, SingleOnSubscribe, InterfaceC0779Bej, InterfaceC55457zNe, Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C44386sA0(C7901Mle c7901Mle, List list, String str, ConversationType conversationType, SourcePage sourcePage) {
        this.a = 4;
        this.b = c7901Mle;
        this.d = list;
        this.c = str;
        this.e = conversationType;
        this.f = sourcePage;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x01ce  */
    @Override // io.reactivex.rxjava3.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object J(java.lang.Object r33, java.lang.Object r34, java.lang.Object r35) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44386sA0.J(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.InterfaceC0779Bej
    public void k(int i) {
        int i2;
        EnumC15264Ycc enumC15264Ycc;
        InterfaceC0624Aya interfaceC0624Aya;
        int i3 = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.e;
        Object obj4 = this.f;
        EnumC20468cbi enumC20468cbi = null;
        Throwable th = null;
        Long l = null;
        enumC20468cbi = null;
        Object obj5 = this.b;
        switch (i3) {
            case 0:
                int W = AbstractC0164Afc.W(i);
                if (W != 2) {
                    if (W == 3) {
                        ((InterfaceC53278xxk) ((C16260Zr7) obj5).c.get()).v((C1692Cq7) obj, (String) obj2);
                        C28475hp8 c28475hp8 = ((C30016iph) obj3).Z;
                        ((Function0) obj4).invoke();
                        return;
                    }
                    return;
                }
                C16260Zr7 c16260Zr7 = (C16260Zr7) obj5;
                C1692Cq7 c1692Cq7 = (C1692Cq7) obj;
                String str = (String) obj2;
                C30016iph c30016iph = (C30016iph) obj3;
                ((InterfaceC53278xxk) c16260Zr7.c.get()).Z(c1692Cq7, str, c30016iph.y0);
                UAk uAk = (UAk) c16260Zr7.d.get();
                VMd vMd = c30016iph.y0;
                ((HKg) uAk.c).getClass();
                AbstractC50324w26.d0(uAk.f, new RunnableC35474mLn(uAk, c1692Cq7, vMd, SystemClock.elapsedRealtime(), str, 5), uAk.e);
                VMd vMd2 = c30016iph.y0;
                if (vMd2 != null) {
                    C16308Zt7 c16308Zt7 = (C16308Zt7) c16260Zr7.b.get();
                    c16308Zt7.getClass();
                    C35930mei c35930mei = new C35930mei();
                    c35930mei.i = JLj.STORY_FEED;
                    c35930mei.g = EnumC14830Xkd.IMAGE;
                    EnumC15264Ycc enumC15264Ycc2 = vMd2.c;
                    if (enumC15264Ycc2 == null) {
                        i2 = -1;
                    } else {
                        i2 = AbstractC19395bu7.b[enumC15264Ycc2.ordinal()];
                    }
                    if (i2 != -1) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 != 4) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    enumC20468cbi = EnumC20468cbi.CACHE_MISSED;
                                }
                            } else {
                                enumC20468cbi = EnumC20468cbi.HIT_DISK_CACHE;
                            }
                        } else {
                            enumC20468cbi = EnumC20468cbi.HIT_MEMORY_CACHE;
                        }
                    }
                    c35930mei.h = enumC20468cbi;
                    c35930mei.f = Long.valueOf(vMd2.d);
                    c16308Zt7.a.h(c35930mei);
                    return;
                }
                return;
            default:
                KF7 kf7 = (KF7) obj5;
                View view = kf7.H0;
                if (view != null) {
                    view.post(new UUj(5, kf7));
                }
                int W2 = AbstractC0164Afc.W(i);
                if (W2 != 2) {
                    if (W2 == 3 && (interfaceC0624Aya = ((Y9i) obj2).c) != null) {
                        Uri uri = (Uri) obj3;
                        if (uri == null) {
                            uri = (Uri) obj4;
                        }
                        C28475hp8 c28475hp82 = ((C2042Dej) obj).Z;
                        if (c28475hp82 != null) {
                            th = c28475hp82.b;
                        }
                        interfaceC0624Aya.p(uri, th);
                        return;
                    }
                    return;
                }
                C2042Dej c2042Dej = (C2042Dej) obj;
                VMd vMd3 = c2042Dej.y0;
                if (vMd3 != null) {
                    l = Long.valueOf(vMd3.d);
                }
                VMd vMd4 = c2042Dej.y0;
                if (vMd4 == null || (enumC15264Ycc = vMd4.c) == null) {
                    enumC15264Ycc = EnumC15264Ycc.d;
                }
                if (vMd4 != null) {
                    Uri uri2 = (Uri) obj3;
                    Uri uri3 = (Uri) obj4;
                    InterfaceC0624Aya interfaceC0624Aya2 = ((Y9i) obj2).c;
                    if (interfaceC0624Aya2 != null) {
                        if (uri2 == null) {
                            uri2 = uri3;
                        }
                        interfaceC0624Aya2.j(l, enumC15264Ycc, uri2);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC55457zNe
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 0:
                Z00 z00 = (Z00) obj;
                if (z00.b == 11) {
                    ((C13245Ux9) this.b).a.h(RAf.g3, 1L);
                    C13245Ux9 c13245Ux9 = (C13245Ux9) this.b;
                    Activity activity = (Activity) this.c;
                    c13245Ux9.getClass();
                    activity.runOnUiThread(new RunnableC11419Sa8(11, activity, (InterfaceC16495a10) this.d, c13245Ux9));
                    return;
                } else if (z00.a == 2 && z00.a(C55441zMn.a()) != null) {
                    ((C13245Ux9) this.b).a.h(RAf.f3, 1L);
                    C12614Tx9 c12614Tx9 = (C12614Tx9) this.e;
                    C23989etn c23989etn = (C23989etn) ((InterfaceC16495a10) this.d);
                    synchronized (c23989etn) {
                        c23989etn.b.a(c12614Tx9);
                    }
                    Function0 function0 = (Function0) this.f;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    Activity activity2 = (Activity) this.c;
                    ((C23989etn) ((InterfaceC16495a10) this.d)).getClass();
                    C55441zMn a = C55441zMn.a();
                    if (activity2 != null && z00.a(a) != null && !z00.i) {
                        z00.i = true;
                        activity2.startIntentSenderForResult(z00.a(a).getIntentSender(), 12313, null, 0, 0, 0, null);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            default:
                Void r12 = (Void) obj;
                I0a i0a = (I0a) this.b;
                InterfaceC51860x2a interfaceC51860x2a = i0a.c;
                UMd M0 = T73.M0(EnumC1183Bva.K0, "available", true);
                M0.b("service", "gms");
                String str = (String) this.c;
                M0.b("api", str);
                interfaceC51860x2a.d(M0, 1L);
                byte[] byteArray = MessageNano.toByteArray((C17729ap1) this.e);
                AbstractC55790zbb.u("key cannot be null or empty", "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY");
                C41640qMn f = ((KMn) ((InterfaceC7962Mo1) this.d)).f(new C11945Svk("com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY", false, byteArray));
                CompletableEmitter completableEmitter = (CompletableEmitter) this.f;
                D0a d0a = new D0a(completableEmitter, i0a, str, 1);
                f.getClass();
                ALn aLn = AbstractC11048Rkl.a;
                f.d(aLn, d0a);
                f.c(aLn, new E0a(2, i0a, str, completableEmitter));
                f.i(new D0a(completableEmitter, i0a, str, 1));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.Object, yVg] */
    /* JADX WARN: Type inference failed for: r21v0, types: [java.lang.Object, yVg] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        int i;
        int i2 = this.a;
        Object obj = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i2) {
            case 0:
                InterfaceC17199aTb interfaceC17199aTb = ((C48068uZ3) obj5).a;
                C36747nBb c36747nBb = (C36747nBb) obj4;
                AbstractC29328iNa abstractC29328iNa = AbstractC49602vZ3.a[AbstractC0164Afc.W(c36747nBb.a)] == 1 ? C26263gNa.a : C27796hNa.a;
                C40746pn5 c40746pn5 = (C40746pn5) interfaceC17199aTb;
                c40746pn5.getClass();
                c40746pn5.b = abstractC29328iNa;
                c40746pn5.c = c36747nBb.c;
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C43815rn5 c43815rn5 = (C43815rn5) ((InterfaceC18734bTb) c40746pn5.a());
                compositeDisposable.b(c43815rn5.r1());
                AbstractC50324w26.v0(((BPa) c43815rn5.L0.get()).g().l0(POa.class), new C2146Dj0(1, completableEmitter), compositeDisposable);
                completableEmitter.a(compositeDisposable);
                ((BPa) c43815rn5.L0.get()).k().accept(new C40141pOa(new C34785lua((String) obj), KLn.E((String) obj2), C37070nOa.c, (String) obj3, null));
                return;
            case 1:
                HRc hRc = (HRc) obj5;
                ((HKg) hRc.b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                Context context = hRc.a;
                FrameLayout frameLayout = new FrameLayout(context);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                LayoutInflater from = LayoutInflater.from(context);
                CRc cRc = (CRc) obj4;
                cRc.getClass();
                from.inflate(R.layout.map_banner, (ViewGroup) frameLayout, true);
                int b = cRc.b();
                PopupWindow popupWindow = new PopupWindow((View) frameLayout, -1, -2, false);
                popupWindow.setClippingEnabled(false);
                popupWindow.setAnimationStyle(R.style.LiveLocationMapNotificationAnimation);
                frameLayout.findViewById(R.id.map_banner_container).setBackgroundResource(b);
                CompositeDisposable compositeDisposable3 = (CompositeDisposable) obj;
                cRc.f(frameLayout, compositeDisposable3, currentTimeMillis, popupWindow);
                int F = (int) AbstractC21129d26.F(78.0f, context);
                if (cRc.d()) {
                    frameLayout.setOnTouchListener(new GRc(new Object(), F, (int) AbstractC21129d26.F(10.0f, context), popupWindow, hRc, compositeDisposable2, 0));
                }
                popupWindow.setOnDismissListener(new DRc(cRc, currentTimeMillis, compositeDisposable2, completableEmitter, 0));
                popupWindow.showAtLocation((ViewGroup) obj3, 48, 0, F);
                cRc.e(currentTimeMillis);
                Observable observable = (Observable) obj2;
                if (cRc.a()) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    C41383qCg c41383qCg = hRc.d;
                    i = 0;
                    compositeDisposable3.b(new SingleObserveOn(new SingleTimer(3000L, timeUnit, c41383qCg.e()), c41383qCg.m()).subscribe(new ERc(popupWindow, 0)));
                } else {
                    i = 0;
                }
                compositeDisposable3.b(a.b(new FRc(popupWindow, i)));
                compositeDisposable3.b(observable.subscribe(new ERc(popupWindow, 1)));
                return;
            default:
                C24554fGc c24554fGc = (C24554fGc) obj5;
                ((HKg) c24554fGc.c).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                Context context2 = c24554fGc.a;
                FrameLayout frameLayout2 = new FrameLayout(context2);
                frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                LayoutInflater from2 = LayoutInflater.from(context2);
                AbstractC16881aGc abstractC16881aGc = (AbstractC16881aGc) obj4;
                abstractC16881aGc.getClass();
                from2.inflate(R.layout.map_banner, (ViewGroup) frameLayout2, true);
                int b2 = abstractC16881aGc.b();
                PopupWindow popupWindow2 = new PopupWindow((View) frameLayout2, -1, -2, false);
                popupWindow2.setClippingEnabled(false);
                popupWindow2.setAnimationStyle(R.style.LiveLocationMapNotificationAnimation);
                frameLayout2.findViewById(R.id.map_banner_container).setBackgroundResource(b2);
                CompositeDisposable compositeDisposable5 = (CompositeDisposable) obj3;
                abstractC16881aGc.g(this.d, frameLayout2, compositeDisposable5, currentTimeMillis2, popupWindow2);
                int F2 = (int) AbstractC21129d26.F(78.0f, context2);
                if (abstractC16881aGc.c()) {
                    frameLayout2.setOnTouchListener(new GRc(new Object(), F2, (int) AbstractC21129d26.F(10.0f, context2), popupWindow2, c24554fGc, compositeDisposable4, 1));
                }
                popupWindow2.setOnDismissListener(new DRc(abstractC16881aGc, currentTimeMillis2, compositeDisposable4, completableEmitter, 1));
                popupWindow2.showAtLocation((ViewGroup) obj2, 48, 0, F2);
                abstractC16881aGc.f(currentTimeMillis2);
                boolean a = abstractC16881aGc.a();
                long d = abstractC16881aGc.d();
                if (a) {
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    C41383qCg c41383qCg2 = c24554fGc.e;
                    compositeDisposable5.b(new SingleObserveOn(new SingleTimer(d, timeUnit2, c41383qCg2.e()), c41383qCg2.m()).subscribe(new ERc(popupWindow2, 2)));
                }
                compositeDisposable5.b(a.b(new FRc(popupWindow2, 1)));
                compositeDisposable5.b(new ObservableFilter(((C17800arm) c24554fGc.d).a(), C23019eGc.a).subscribe(new ERc(popupWindow2, 3)));
                return;
        }
    }

    public /* synthetic */ C44386sA0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public C44386sA0(String str, GGk gGk, Z8 z8, C34688lqd c34688lqd) {
        this.a = 2;
        this.f = str;
        this.b = null;
        this.c = gGk;
        this.d = z8;
        this.e = c34688lqd;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        L9f l9f;
        switch (this.a) {
            case 0:
                if (maybeEmitter.c()) {
                    return;
                }
                C50518wA0 c50518wA0 = (C50518wA0) this.b;
                DT9 dt9 = (DT9) this.c;
                GregorianCalendar gregorianCalendar = (GregorianCalendar) this.d;
                U51 u51 = (U51) this.e;
                String str = (String) this.f;
                c50518wA0.getClass();
                C22907eC0 c22907eC0 = new C22907eC0();
                UUID a = AbstractC41139q2m.a();
                C38068o2m c38068o2m = new C38068o2m();
                c38068o2m.b = a.getMostSignificantBits();
                c38068o2m.a |= 1;
                c38068o2m.c = a.getLeastSignificantBits();
                c38068o2m.a |= 2;
                c22907eC0.b = c38068o2m;
                byte[] bArr = dt9.a;
                bArr.getClass();
                c22907eC0.c = bArr;
                c22907eC0.a |= 1;
                String locale = Locale.getDefault().toString();
                locale.getClass();
                c22907eC0.d = locale;
                c22907eC0.a |= 2;
                T51 t51 = new T51();
                t51.b = gregorianCalendar.get(1);
                t51.a |= 1;
                t51.c = gregorianCalendar.get(2) + 1;
                t51.a = 2 | t51.a;
                t51.d = gregorianCalendar.get(5);
                int i = t51.a;
                t51.a = i | 4;
                t51.e = u51.b;
                t51.f = u51.c;
                t51.g = u51.e;
                t51.h = u51.f;
                t51.a = i | 124;
                c22907eC0.e = t51;
                ((C30248iz0) c50518wA0.g.get()).getClass();
                c22907eC0.f = Resources.getSystem().getDisplayMetrics().density;
                c22907eC0.a |= 4;
                str.getClass();
                c22907eC0.g = str;
                c22907eC0.a |= 8;
                byte[] h = AbstractC54880z0b.h(c22907eC0.e, c22907eC0.d, str, null);
                C52753xch c52753xch = new C52753xch(c22907eC0, h);
                long j = dt9.b;
                ((HKg) c50518wA0.f).getClass();
                boolean z = j <= System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                boolean z2 = !Arrays.equals(dt9.c, h);
                if (z || z2) {
                    maybeEmitter.onSuccess(c52753xch);
                    return;
                } else {
                    maybeEmitter.onComplete();
                    return;
                }
            case 1:
                Disposable subscribe = ((Maybe) this.b).h(new C29207iIe(maybeEmitter, (Function1) this.d, 0)).e(new C30738jIe(0, maybeEmitter, (Function0) this.e)).f(new C29207iIe(maybeEmitter, (Function1) this.f, 1)).k().subscribe();
                B7d.k.getClass();
                Collections.singletonList("ObservableExtensions");
                ((C54690ysm) this.c).d.b(subscribe);
                return;
            default:
                String str2 = (String) this.f;
                int i2 = (str2 == null || BYk.y1(str2)) ? R.string.action_menu_name_story : R.string.action_menu_rename_story;
                C51520woj c51520woj = (C51520woj) this.b;
                if (c51520woj == null) {
                    c51520woj = new C51520woj(str2, 1);
                }
                C51520woj c51520woj2 = c51520woj;
                C17487af7 c17487af7 = (C17487af7) ((InterfaceC6857Kug) this.c).get();
                c17487af7.s(i2);
                C17487af7.m(c17487af7, null, str2, c51520woj2, new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)}, 8193, null, false, false, 224);
                C17487af7.c(c17487af7, R.string.dialog_save, new NGj(2, c51520woj2, str2, maybeEmitter), false, 12);
                C17487af7.g(c17487af7, new SB0(maybeEmitter, 22), false, null, null, null, 30);
                c17487af7.r = new SB0(maybeEmitter, 23);
                C20555cf7 b = c17487af7.b();
                AbstractC1602Cme[] abstractC1602CmeArr = new AbstractC1602Cme[2];
                Z8 z8 = (Z8) this.d;
                switch (z8.ordinal()) {
                    case 0:
                    case 15:
                        l9f = C1090Brd.y0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 13:
                    case 14:
                    case 16:
                        throw new IllegalStateException(z8 + " actions shouldn't contain Rename Story action");
                    case 3:
                        l9f = AbstractC1722Crd.E;
                        break;
                    case 12:
                        l9f = C36398mxd.m;
                        break;
                    default:
                        throw new RuntimeException();
                }
                abstractC1602CmeArr[0] = new SKf(l9f, false, false, null, 12);
                C34688lqd c34688lqd = (C34688lqd) this.e;
                abstractC1602CmeArr[1] = new MUf((C7319Lne) c34688lqd.b.get(), b, b.y0, null);
                ((C7319Lne) c34688lqd.b.get()).x(C33478l3c.e(abstractC1602CmeArr));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v23, types: [cLn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, KLn] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                QA4 qa4 = (QA4) obj5;
                WA4 wa4 = new WA4(qa4.a, qa4.b, qa4.d, qa4.c, (String) obj4);
                SA4 sa4 = (SA4) obj;
                C49482vU3 c49482vU3 = (C49482vU3) obj3;
                UA4 ua4 = new UA4(new D9g(13, (H78) obj2, sa4), (FriendStoring) c49482vU3.c, new ICountdownsAnalyticsNativeContext(AbstractC53217xv9.r(sa4), (Logging) c49482vU3.d));
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c49482vU3.b;
                CountdownProfileCellView.Companion.getClass();
                interfaceC4836Hpa.w2(CountdownProfileCellView.access$getComponentPath$cp(), wa4, ua4, null, null, new C47456uA4(singleEmitter, 0));
                return;
            case 1:
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.b = (HashMap) obj3;
                C1392Ce0 c1392Ce0 = (C1392Ce0) obj2;
                B7f b7f = c1392Ce0.c;
                C37795ns0 c37795ns0 = c1392Ce0.d;
                b7f.getClass();
                ((Function4) obj5).y(obj4, obj, c48971v9a, new C26575gaa(new Object(), singleEmitter, c37795ns0));
                return;
            case 2:
                C19749c8b c19749c8b = (C19749c8b) obj5;
                ((HKg) C19749c8b.a(c19749c8b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                int i2 = AbstractC42870rAj.a.i("register:request:network");
                C45716t1m c45716t1m = (C45716t1m) obj4;
                YY yy = (YY) obj;
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.c = Boolean.FALSE;
                c48971v9a2.b = (HashMap) obj3;
                V7b v7b = new V7b(i2, (AVg) obj2, c19749c8b, currentTimeMillis, singleEmitter);
                c45716t1m.getClass();
                try {
                    c45716t1m.a.unaryCall("/snapchat.janus.api.RegistrationService/AppRegisterAnswerChallenge", OP1.a(yy), c48971v9a2, new OX3(v7b, ZY.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    v7b.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 3:
                if (singleEmitter.c()) {
                    return;
                }
                C47633uH6 c47633uH6 = (C47633uH6) obj5;
                C10078Px3 c10078Px3 = (C10078Px3) c47633uH6.t.get();
                String str = ((C34785lua) obj4).b;
                AbstractC48750v0e abstractC48750v0e = (AbstractC48750v0e) obj;
                singleEmitter.a(new SingleFlatMapCompletable(c10078Px3.b.b(str), new C16156Zn(c10078Px3, str, ((C34940m0e) abstractC48750v0e).c.toString(), c47633uH6.c, new C36892nH6(c47633uH6, singleEmitter, abstractC48750v0e), (CEa) obj3, AbstractC18477bIn.d((C16119Zlb) obj2) != null, 5)).subscribe());
                return;
            case 4:
                ConversationType conversationType = (ConversationType) obj3;
                String str2 = (String) obj4;
                C7901Mle.a((C7901Mle) obj5, "createConversation").createConversation(new ArrayList<>((List) obj), str2, conversationType, (SourcePage) obj2, new C46072tG4(singleEmitter, new V00(17, conversationType, str2)));
                return;
            case 5:
                IE6 ie6 = (IE6) obj5;
                C24979fXm c24979fXm = (C24979fXm) ie6.i;
                C54006yR1[] c54006yR1Arr = (C54006yR1[]) obj4;
                String e2 = IE6.e(ie6, c54006yR1Arr);
                Single single = (Single) c24979fXm.h;
                C16480a0a c16480a0a = new C16480a0a(6, e2, c24979fXm);
                single.getClass();
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                compositeDisposable.b(new SingleFlatMapObservable(single, c16480a0a).M(new C17702ao(ie6, singleEmitter, compositeDisposable, (EnumC47946uU1) obj3, c54006yR1Arr, (NCc) obj2, 6)).L(new C30488j8e(ie6, 1)).subscribe());
                return;
            default:
                C48971v9a c48971v9a3 = new C48971v9a();
                c48971v9a3.b = (HashMap) obj3;
                C55088z8k c55088z8k = (C55088z8k) obj2;
                ((C18144b5f) c55088z8k.d).getClass();
                ((Function4) obj5).y(obj4, obj, c48971v9a3, new C23504eaa(new Object(), singleEmitter, (C37795ns0) c55088z8k.j));
                return;
        }
    }
}
