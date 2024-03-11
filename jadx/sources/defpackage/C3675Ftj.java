package defpackage;

import android.app.Activity;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Base64;
import android.widget.FrameLayout;
import com.android.billingclient.api.Purchase;
import com.google.protobuf.nano.MessageNano;
import com.snap.impala.snappro.snapinsights.Snap;
import com.snap.in_app_billing.TokenPackOrderResult;
import com.snap.in_app_billing.TokenPackSku;
import com.snap.lenses.app.arshopping.LensInvocation$NotShoppingLens;
import com.snap.lenses.app.arshopping.LensInvocation$ShoppingLens;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.UserReportParams;
import com.snapchat.android.R;
import defpackage.C35859mbm;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Maybes;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Ftj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3675Ftj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C3675Ftj(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(C51097wXe c51097wXe) {
        C9376Ou7 c9376Ou7;
        List list;
        C9376Ou7 c9376Ou72;
        C7655Mbf c7655Mbf;
        C6392Kbf c6392Kbf = AbstractC36333mun.b;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = null;
        switch (i) {
            case 3:
                Object d = c51097wXe.d(c6392Kbf);
                if (d instanceof C9376Ou7) {
                    c9376Ou7 = (C9376Ou7) d;
                } else {
                    c9376Ou7 = null;
                }
                if (c9376Ou7 != null) {
                    C6392Kbf c6392Kbf2 = AbstractC42458qu7.q;
                    C7655Mbf c7655Mbf2 = c9376Ou7.g;
                    C49331vNk c49331vNk = (C49331vNk) c7655Mbf2.d(c6392Kbf2);
                    if (c49331vNk != null) {
                        obj3 = c49331vNk.t;
                    }
                    if (obj3 != null && (list = (List) c7655Mbf2.d(AbstractC34873lxn.d)) != null) {
                        C0074Abj c0074Abj = (C0074Abj) obj2;
                        return new SingleFlatMapCompletable(AbstractC27609hFn.f((InterfaceC47928uT7) c0074Abj.g.get(), ((JJk) ID3.D2(list)).b, EnumC30181iw8.f, null, 12).S(), new C50614wDl(26, obj3, (List) obj, c0074Abj));
                    }
                }
                return CompletableEmpty.a;
            default:
                Object d2 = c51097wXe.d(c6392Kbf);
                if (d2 instanceof C9376Ou7) {
                    c9376Ou72 = (C9376Ou7) d2;
                } else {
                    c9376Ou72 = null;
                }
                if (c9376Ou72 != null && (c7655Mbf = c9376Ou72.g) != null) {
                    obj3 = (C38596oO1) c7655Mbf.d(AbstractC42458qu7.o);
                }
                EnumC15463Ykd m = AbstractC39379otn.u(c51097wXe).d.m();
                C0074Abj c0074Abj2 = (C0074Abj) obj2;
                c0074Abj2.getClass();
                return new SingleFlatMapCompletable(c0074Abj2.X.e(new JDf(AbstractC39379otn.u(c51097wXe).l, c51097wXe, m)), new RL4(c0074Abj2, m, obj3, (Snap) obj, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r7v8, types: [CP1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        C49331vNk c49331vNk;
        Iterator it;
        boolean z;
        boolean z2;
        IHk[] iHkArr;
        boolean z3;
        SingleJust singleJust;
        AssetFileDescriptor C;
        String str;
        String str2;
        int i;
        int i2;
        String a;
        TokenPackOrderResult tokenPackOrderResult;
        String s;
        String str3;
        int i3;
        Long l;
        Single singleJust2;
        boolean z4;
        C35859mbm.a aVar;
        byte[] bArr;
        String str4;
        C36863nG2 c36863nG2;
        C13031Uob c13031Uob = C13031Uob.b;
        C13031Uob c13031Uob2 = C13031Uob.c;
        C13031Uob c13031Uob3 = C13031Uob.a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i4 = this.a;
        Object obj3 = 0;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i4) {
            case 0:
                C49331vNk c49331vNk2 = null;
                C4308Gtj c4308Gtj = (C4308Gtj) obj5;
                long d = TI8.d((HKg) c4308Gtj.c, 30000L);
                List list = (List) obj4;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    C34543lki c34543lki = (C34543lki) next;
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj2 = it3.next();
                            if (K1c.m(((C23609eeg) obj2).a, c34543lki.g)) {
                            }
                        } else {
                            obj2 = c49331vNk2;
                        }
                    }
                    C23609eeg c23609eeg = (C23609eeg) obj2;
                    if (c23609eeg != null) {
                        c49331vNk = c23609eeg.c;
                    } else {
                        c49331vNk = c49331vNk2;
                    }
                    if (c49331vNk != null && (iHkArr = c49331vNk.t) != null) {
                        int length = iHkArr.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 < length) {
                                it = it2;
                                if (K1c.m((String) DYk.d2(iHkArr[i5].i, new String[]{"~"}, 0, 6).get(1), (String) DYk.d2(c34543lki.a, new String[]{"~"}, 0, 6).get(1))) {
                                    z3 = true;
                                } else {
                                    i5++;
                                    it2 = it;
                                }
                            } else {
                                it = it2;
                                z3 = false;
                            }
                        }
                        z = z3;
                    } else {
                        it = it2;
                        z = false;
                    }
                    if (c34543lki.e < d) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z && !z2) {
                        arrayList2.add(next);
                    } else {
                        arrayList.add(next);
                    }
                    it2 = it;
                    c49331vNk2 = null;
                }
                SingleJust singleJust3 = new SingleJust(arrayList2);
                if (!arrayList.isEmpty()) {
                    return new SingleDelayWithCompletable(singleJust3, new ObservableFromIterable(arrayList).V(new C3042Etj(c4308Gtj, 0)));
                }
                return singleJust3;
            case 1:
                return c(((Boolean) obj).booleanValue());
            case 2:
                return b((List) obj);
            case 3:
                return a((C51097wXe) obj);
            case 4:
                return a((C51097wXe) obj);
            case 5:
                return ((C22428dsm) obj5).b.a(new C11989Sxh(AbstractC16867aFn.h(new UserReportParams((String) obj4, ((C30618jDj) obj).b.a())), ReportedFeature.Profile, null, null, 12));
            case 6:
                C36919nI8 c36919nI8 = (C36919nI8) obj;
                B0 b0 = B0.a;
                ReentrantLock reentrantLock = ((C42620r0j) obj5).f;
                reentrantLock.lock();
                try {
                    try {
                        C = ((C36919nI8) ((C42620r0j) obj5).b.get()).C(YCa.SHOW_WATCH_STATE, (String) obj4);
                    } catch (Exception unused) {
                        singleJust = new SingleJust(b0);
                    }
                    if (C == null) {
                        singleJust = new SingleJust(b0);
                        reentrantLock.unlock();
                        return singleJust;
                    }
                    FileInputStream createInputStream = C.createInputStream();
                    C42620r0j c42620r0j = (C42620r0j) obj5;
                    try {
                        List<String> d2 = DYk.d2(AbstractC21129d26.s0(new BufferedReader(new InputStreamReader(createInputStream))), new String[]{"\n"}, 0, 6);
                        ArrayList arrayList3 = new ArrayList(ED3.L1(d2, 10));
                        for (String str5 : d2) {
                            arrayList3.add(Base64.decode(str5, 2));
                        }
                        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            I0n i0n = (I0n) MessageNano.mergeFrom(new I0n(), (byte[]) it4.next());
                            C51127wYk c51127wYk = i0n.e;
                            if (c51127wYk != null) {
                                str = c51127wYk.b;
                            } else {
                                str = obj3;
                            }
                            if (str == null) {
                                str2 = "";
                            } else {
                                str2 = str;
                            }
                            HVa hVa = i0n.f;
                            if (hVa != null) {
                                i = hVa.b;
                            } else {
                                i = 0;
                            }
                            boolean z5 = i0n.d;
                            long j = i0n.h;
                            HVa hVa2 = i0n.g;
                            if (hVa2 != null) {
                                i2 = hVa2.b;
                            } else {
                                i2 = 0;
                            }
                            String str6 = i0n.c;
                            Iterator it5 = it4;
                            String str7 = i0n.b;
                            E0n e0n = new E0n(str6, str7);
                            e0n.e(j, str2, Integer.valueOf(i), Boolean.valueOf(z5), Boolean.TRUE, Integer.valueOf(i2));
                            c42620r0j.e.put(str7, new CV1(e0n));
                            arrayList4.add(i0n);
                            it4 = it5;
                            obj3 = 0;
                        }
                        ArrayList arrayList5 = new ArrayList(arrayList4);
                        AbstractC21129d26.z(createInputStream, null);
                        if (arrayList5.size() > 1) {
                            GD3.p2(arrayList5, new Object());
                        }
                        SingleJust singleJust4 = new SingleJust(new KUf(arrayList5));
                        reentrantLock.unlock();
                        return singleJust4;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC21129d26.z(createInputStream, th);
                            throw th2;
                        }
                    }
                } finally {
                    reentrantLock.unlock();
                }
            case 7:
                N8l n8l = (N8l) obj5;
                return new CompletableFromAction(new C34700lr0(n8l, (K8l) obj, n8l.A0, (FrameLayout) obj4, 24));
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    I78 i78 = ((P8l) obj5).c;
                    if (i78 != null) {
                        final C51097wXe c51097wXe = (C51097wXe) obj4;
                        i78.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$ClaimExternalHandlingForSwipeLeft
                            public final C51097wXe b;

                            {
                                this.b = c51097wXe;
                            }

                            @Override // defpackage.AbstractC53517y78
                            public final C51097wXe a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj6) {
                                if (this == obj6) {
                                    return true;
                                }
                                if (!(obj6 instanceof ViewerEvents$ClaimExternalHandlingForSwipeLeft)) {
                                    return false;
                                }
                                if (K1c.m(this.b, ((ViewerEvents$ClaimExternalHandlingForSwipeLeft) obj6).b)) {
                                    return true;
                                }
                                return false;
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC5940Jj.l(new StringBuilder("ClaimExternalHandlingForSwipeLeft(pageModel="), this.b, ')');
                            }
                        });
                    } else {
                        K1c.f1("operaEventDispatcher");
                        throw null;
                    }
                }
                return c38218o8m;
            case 9:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new SingleJust(abstractC42716r4f);
                }
                return ((C43546rc9) obj5).c.a((String) obj4);
            case 10:
                return b((List) obj);
            case 11:
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
                String str8 = ((C22450dtj) obj5).f;
                if (str8 != null && str8.length() != 0) {
                    abstractC1602Cme = new C8775Nve(abstractC1602Cme);
                }
                F5e f5e = (F5e) obj4;
                return new CompletableSubscribeOn(new CompletableFromRunnable(new CEm(15, f5e, abstractC1602Cme)), f5e.g.m());
            case 12:
                return c(((Boolean) obj).booleanValue());
            case 13:
                C6369Kag c6369Kag = (C6369Kag) ((List) obj).get(0);
                Observables observables = Observables.a;
                Observable f = ((InterfaceC21695dP) obj5).f((Activity) obj4, c6369Kag, null);
                ObservableJust observableJust = new ObservableJust(c6369Kag);
                observables.getClass();
                return Observables.c(f, observableJust);
            case 14:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C20160cP c20160cP = (C20160cP) c11426Saf.a;
                C6369Kag c6369Kag2 = (C6369Kag) c11426Saf.b;
                C29164iGl c29164iGl = (C29164iGl) obj5;
                TokenPackSku tokenPackSku = (TokenPackSku) obj4;
                c29164iGl.getClass();
                int ordinal = c20160cP.a.ordinal();
                String str9 = c20160cP.c;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                C29164iGl.e(c29164iGl, tokenPackSku.a(), TokenPackOrderResult.Fail, null, null, AbstractC38597oO2.s("Failed on ordering token pack ", str9), 12);
                                return MaybeEmpty.a;
                            }
                            throw new UnsupportedOperationException();
                        }
                    } else {
                        a = tokenPackSku.a();
                        tokenPackOrderResult = TokenPackOrderResult.Cancel;
                        l = null;
                        i3 = 28;
                        str3 = null;
                        s = null;
                        C29164iGl.e(c29164iGl, a, tokenPackOrderResult, l, str3, s, i3);
                        return MaybeEmpty.a;
                    }
                } else {
                    List<Purchase> list2 = c20160cP.b;
                    if (list2 == null) {
                        a = tokenPackSku.a();
                        tokenPackOrderResult = TokenPackOrderResult.Fail;
                        s = AbstractC38597oO2.s("Empty purchases ", str9);
                        str3 = null;
                        i3 = 12;
                        l = null;
                        C29164iGl.e(c29164iGl, a, tokenPackOrderResult, l, str3, s, i3);
                        return MaybeEmpty.a;
                    }
                    for (Purchase purchase : list2) {
                        if (purchase.b().contains(tokenPackSku.a())) {
                            if (purchase.c() != 2) {
                                Maybes maybes = Maybes.a;
                                Maybe A = c29164iGl.f.q(c6369Kag2, purchase).A();
                                MaybeJust maybeJust = new MaybeJust(purchase);
                                maybes.getClass();
                                return Maybes.a(A, maybeJust);
                            }
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                a = tokenPackSku.a();
                tokenPackOrderResult = TokenPackOrderResult.Pending;
                l = null;
                i3 = 28;
                str3 = null;
                s = null;
                C29164iGl.e(c29164iGl, a, tokenPackOrderResult, l, str3, s, i3);
                return MaybeEmpty.a;
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = ((C47379u72) obj5).a;
                return new C18340bDb(((C16805aDb) obj4).a, 1, ("{ \"supported\": " + booleanValue + " }").getBytes(AbstractC52569xV2.a), null, 20);
            case 16:
                String str10 = (String) obj;
                if (BYk.y1(str10)) {
                    return new SingleJust(c13031Uob);
                }
                Iterator it6 = ((C19844cC6) obj5).a.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        Object next2 = it6.next();
                        ((AbstractC14294Wob) next2).getClass();
                        if (K1c.m("ILDG_CONSUMABLE_COUNT_TEST_ID", str10)) {
                            obj3 = next2;
                        }
                    }
                }
                AbstractC14294Wob abstractC14294Wob = (AbstractC14294Wob) obj3;
                if (abstractC14294Wob != null) {
                    AbstractC10503Qob abstractC10503Qob = (AbstractC10503Qob) obj4;
                    C51561wqa c51561wqa = (C51561wqa) abstractC14294Wob;
                    Integer a2 = abstractC10503Qob.a();
                    InterfaceC11768Sob interfaceC11768Sob = c51561wqa.a;
                    if (a2 != null && !abstractC10503Qob.b()) {
                        interfaceC11768Sob.getClass();
                    }
                    Integer a3 = abstractC10503Qob.a();
                    if (a3 == null) {
                        return new SingleJust(new C12400Tob(new C11136Rob(1, EnumC9870Pob.b, "purchase_consumable_button", "")));
                    }
                    if (a3.intValue() == 1) {
                        ObservableObserveOn observableObserveOn = ((C33246ku6) c51561wqa.b.get()).b;
                        C50029vqa c50029vqa = C50029vqa.a;
                        observableObserveOn.getClass();
                        singleJust2 = new ObservableMap(new ObservableFilter(observableObserveOn, c50029vqa), new HJ1(27, c51561wqa)).S();
                    } else if (a3.intValue() == 2) {
                        interfaceC11768Sob.getClass();
                        singleJust2 = new SingleJust(c13031Uob3);
                    } else {
                        interfaceC11768Sob.getClass();
                        singleJust2 = new SingleJust(c13031Uob2);
                    }
                    return singleJust2;
                }
                return new SingleJust(c13031Uob);
            case 17:
                AbstractC13662Vob abstractC13662Vob = (AbstractC13662Vob) obj;
                C47379u72 c47379u72 = (C47379u72) obj5;
                C16805aDb c16805aDb = (C16805aDb) obj4;
                c47379u72.getClass();
                if (K1c.m(abstractC13662Vob, c13031Uob3)) {
                    return new C18340bDb(c16805aDb.a, 1, null, null, 28);
                }
                if (K1c.m(abstractC13662Vob, c13031Uob2)) {
                    return new C18340bDb(c16805aDb.a, 3, null, null, 28);
                }
                if (K1c.m(abstractC13662Vob, c13031Uob)) {
                    return new C18340bDb(c16805aDb.a, 8, null, null, 28);
                }
                if (abstractC13662Vob instanceof C12400Tob) {
                    return new C18340bDb(c16805aDb.a, 1, ((WAi) ((InterfaceC6857Kug) c47379u72.c).get()).h(((C12400Tob) abstractC13662Vob).a), null, 20);
                }
                throw new RuntimeException();
            case 18:
                A1l a1l = (A1l) obj;
                String str11 = ((C16805aDb) obj5).a;
                WAi wAi = (WAi) ((InterfaceC18175b6l) ((C27029gsj) obj4).d).get();
                C11426Saf[] c11426SafArr = new C11426Saf[2];
                boolean z6 = a1l.c;
                if (!a1l.b && !z6) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                c11426SafArr[0] = new C11426Saf("can_subscribe", Boolean.valueOf(z4));
                c11426SafArr[1] = new C11426Saf("is_subscribed", Boolean.valueOf(z6));
                return new C18340bDb(str11, 1, wAi.h(ED3.Q1(c11426SafArr)), null, 20);
            case 19:
                return new ObservableJust(new C18340bDb(((C16805aDb) obj5).a, 1, ((WAi) ((XUh) obj4).a.get()).h(Collections.singletonMap("scanResponse", BYk.u1((byte[]) obj))), null, 20));
            case 20:
                E66 e66 = (E66) obj;
                if (e66 instanceof D66) {
                    return new CompletableFromAction(new C37695no0((C34785lua) obj4, e66, (C42301qo0) obj5));
                }
                return (CompletableSource) ((C42301qo0) obj5).t.invoke();
            case 21:
                InterfaceC8926Obm interfaceC8926Obm = (InterfaceC8926Obm) obj;
                HGn hGn = (HGn) obj5;
                if (hGn instanceof C8293Nbm) {
                    C8293Nbm c8293Nbm = (C8293Nbm) hGn;
                    ((M17) obj4).getClass();
                    String str12 = c8293Nbm.a;
                    int W = AbstractC0164Afc.W(c8293Nbm.b);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                aVar = C35859mbm.a.LENS_CAROUSEL;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            aVar = C35859mbm.a.STORY_WITH_MODULAR_CAMERA;
                        }
                    } else {
                        aVar = C35859mbm.a.DIRECT_SNAP_WITH_MODULAR_CAMERA;
                    }
                    ((C10824Rbm) interfaceC8926Obm).d(new C12721Ubm(str12, aVar, c8293Nbm.c, c8293Nbm.d, c8293Nbm.e));
                } else if (hGn instanceof C7662Mbm) {
                    M17 m17 = (M17) obj4;
                    C7662Mbm c7662Mbm = (C7662Mbm) hGn;
                    m17.getClass();
                    ((C10824Rbm) interfaceC8926Obm).c(new C45069sbm(c7662Mbm.a, c7662Mbm.b, false, c7662Mbm.c, c7662Mbm.d), m17.b);
                }
                return c38218o8m;
            case 22:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                C44945sWi c44945sWi = (C44945sWi) c16119Zlb.w.a(SVg.a(C44945sWi.class));
                if (c44945sWi != null) {
                    C22405ds c22405ds = c16119Zlb.p.a;
                    if (c22405ds != null && (bArr = c22405ds.i) != null) {
                        obj3 = new CP1(bArr);
                    }
                    C50055vrb c50055vrb = AbstractC37191nTb.a;
                    boolean z7 = c16119Zlb.k instanceof C24237f3k;
                    return new LensInvocation$ShoppingLens(((V96) obj5).c.g(2, z7), c16119Zlb.a, c44945sWi, obj3, z7);
                }
                return new LensInvocation$NotShoppingLens((C34785lua) obj4);
            case 23:
                C48696uyb c48696uyb = (C48696uyb) obj;
                C50796wL3 c50796wL3 = (C50796wL3) obj5;
                c50796wL3.getClass();
                KFn kFn = ((C16119Zlb) obj4).j;
                if (!(kFn instanceof C0385Aob)) {
                    return ObservableEmpty.a;
                }
                String str13 = ((C0385Aob) kFn).a;
                ((C37692nnm) c50796wL3.c).getClass();
                Uri.Builder appendQueryParameter = Uri.parse(str13).buildUpon().appendQueryParameter("COMMERCE_PRODUCT_TYPE", VM3.LENS_CTA.name()).appendQueryParameter("COMMERCE_ORIGIN_TYPE", EnumC43154rM3.CAMERA_LENS_CAROUSEL.name()).appendQueryParameter("EXTERNAL_SESSION_ID", c48696uyb.j).appendQueryParameter("LENS_CTA_LENS_ID", c48696uyb.a).appendQueryParameter("LENS_POSITION", String.valueOf(c48696uyb.c));
                Long l2 = c48696uyb.n;
                if (l2 != null && l2.longValue() == 1) {
                    str4 = "FRONT";
                } else {
                    str4 = "REAR";
                }
                Single H0 = K1c.H0(c50796wL3.b, appendQueryParameter.appendQueryParameter("LENS_CAMERA_TYPE", str4).appendQueryParameter("LENS_CAMERA_SOURCE_TYPE", c48696uyb.i).build(), JLj.LENS, null, false, 28);
                C47730uL3 c47730uL3 = C47730uL3.b;
                H0.getClass();
                return new SingleFlatMapObservable(H0, c47730uL3).L(C49264vL3.a);
            case 24:
                Object obj6 = ((C37587njh) obj).a;
                if (!(obj6 instanceof C20663cjh)) {
                    obj3 = obj6;
                }
                if (((List) obj3) != null) {
                    String str14 = (String) obj5;
                    C35019m3i c35019m3i = (C35019m3i) obj4;
                    Map map = C43613rf1.f;
                    AbstractC44627sJg.O(obj6);
                    List list3 = (List) obj6;
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj7 : list3) {
                        if (obj7 instanceof C42029qd1) {
                            arrayList6.add(obj7);
                        }
                    }
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj8 : list3) {
                        if (obj8 instanceof C43563rd1) {
                            arrayList7.add(obj8);
                        }
                    }
                    C30367j3i[] c30367j3iArr = c35019m3i.c;
                    ArrayList arrayList8 = new ArrayList(c30367j3iArr.length);
                    for (C30367j3i c30367j3i : c30367j3iArr) {
                        arrayList8.add(new C40544pf1(c30367j3i.b));
                    }
                    C38089o3i[] c38089o3iArr = c35019m3i.d;
                    ArrayList arrayList9 = new ArrayList(c38089o3iArr.length);
                    for (C38089o3i c38089o3i : c38089o3iArr) {
                        arrayList9.add(new C45148sf1(c38089o3i.b));
                    }
                    C36554n3i c36554n3i = c35019m3i.e;
                    return new C37428nd6(str14, new C43613rf1(arrayList6, arrayList7, arrayList8, arrayList9, new C42079qf1(c36554n3i.b, c36554n3i.c, (List) C43613rf1.f.get(c36554n3i.g))));
                }
                return new AbstractC38963od6((String) obj5);
            case 25:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof C35434mK8) {
                    C27719hK8 c27719hK8 = ((C35434mK8) abstractC40040pK8).b;
                    if (c27719hK8.h) {
                        if (c27719hK8.i) {
                            return (Observable) ((C54326ye6) obj5).g.getValue();
                        }
                        return (Observable) obj4;
                    }
                }
                if ((abstractC40040pK8 instanceof C33899lK8) && ((C33899lK8) abstractC40040pK8).b.h) {
                    return (Observable) ((C54326ye6) obj5).f.getValue();
                }
                return ObservableEmpty.a;
            case 26:
                C52042x9h c52042x9h = (C52042x9h) obj5;
                c52042x9h.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                ObservableRefCount V0 = new ObservableDefer(new C42843r9h((SI2) obj, timeUnit.convert(System.currentTimeMillis(), timeUnit), c52042x9h)).C0(C46419tU8.d).r0(1).V0(2);
                return Observable.f0(V0.C0(C46419tU8.e), ((Observable) obj4).C0(new C41309q9h(V0)));
            case 27:
                PI2 pi2 = (PI2) obj;
                AbstractC52202xG2 b = pi2.b();
                if (b instanceof C36863nG2) {
                    c36863nG2 = (C36863nG2) b;
                } else {
                    c36863nG2 = null;
                }
                if (c36863nG2 != null) {
                    obj3 = c36863nG2.m;
                }
                return ((Observable) obj5).D0(1L).C0(new UFl(13, (C26582gah) obj4, pi2, obj3));
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    return (Observable) obj5;
                }
                return new ObservableSwitchIfEmpty(C50676wG8.u(R.id.lenses_ngs_action_bar_ar_bar_view_stub, ((C2884En5) ((QNb) obj4)).u(), null), (Observable) obj5);
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                Observable A0 = ((C35026m40) obj5).X.A0(c38218o8m);
                A0.getClass();
                return new ObservableDelay(A0, 0L, TimeUnit.MILLISECONDS, (Scheduler) obj4);
        }
    }

    public final CompletableSource b(List list) {
        IHk[] iHkArr;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                List<C23609eeg> list2 = list;
                String str = (String) obj;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (C23609eeg c23609eeg : list2) {
                        C49331vNk c49331vNk = c23609eeg.c;
                        if (c49331vNk != null && (iHkArr = c49331vNk.t) != null) {
                            for (IHk iHk : iHkArr) {
                                if (K1c.m(iHk.d, str)) {
                                    return new CompletableAndThenCompletable(Completable.v(1L, TimeUnit.SECONDS), ((C14007Wck) obj2).t(str));
                                }
                            }
                            continue;
                        }
                    }
                }
                return CompletableEmpty.a;
            default:
                C52942xk8 c52942xk8 = (C52942xk8) obj2;
                YKk yKk = YKk.BUSINESS;
                C40146pOf c40146pOf = (C40146pOf) c52942xk8.b.get();
                C19107bij c19107bij = c40146pOf.a;
                C22241dl9 c22241dl9 = ((C12260Tij) c40146pOf.a()).B0;
                c22241dl9.getClass();
                HashSet hashSet = new HashSet(c19107bij.h(new C29410iQk(c22241dl9, yKk, OTd.I0, 0)));
                List<C23609eeg> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C23609eeg c23609eeg2 : list3) {
                    arrayList.add(c23609eeg2.b);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (IR4.s((InterfaceC28477hpa) next)) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((InterfaceC28477hpa) it2.next()).d().getId());
                }
                hashSet.removeAll(arrayList3);
                if (arrayList2.isEmpty() && hashSet.isEmpty()) {
                    return CompletableEmpty.a;
                }
                XCa xCa = XCa.f;
                xCa.getClass();
                return ((C15419Yij) ((C14398Wsj) obj).c.getValue()).l(new C37795ns0(xCa, "SnapProExternalStorySource")).w("SnapProExternalStorySource", new C17889avb(24, hashSet, arrayList2, c52942xk8));
        }
    }

    public final SingleSource c(boolean z) {
        String str;
        double d;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 1:
                KV2 kv2 = (KV2) obj;
                if (z) {
                    return new SingleSubscribeOn(((SId) kv2.e).c((String) obj2), kv2.i.n());
                }
                return new SingleJust(((C47485uB8) kv2.f.get()).a.l((String) obj2));
            default:
                C29164iGl c29164iGl = (C29164iGl) obj;
                List<C25757g34> list = (List) obj2;
                if (z) {
                    c29164iGl.getClass();
                    List<C25757g34> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C25757g34 c25757g34 : list2) {
                        String c = c25757g34.c();
                        if (c == null) {
                            str = "";
                        } else {
                            str = c;
                        }
                        Double b = c25757g34.b();
                        if (b != null) {
                            d = b.doubleValue();
                        } else {
                            d = 0.0d;
                        }
                        double d2 = d;
                        String a = c25757g34.a();
                        if (a == null) {
                            a = "";
                        }
                        arrayList.add(new TokenPackSku(str, a, "Test Purchase", d2, "USD"));
                    }
                    return new SingleJust(arrayList);
                }
                c29164iGl.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (C25757g34 c25757g342 : list) {
                    String c2 = c25757g342.c();
                    if (c2 != null) {
                        arrayList2.add(c2);
                    }
                }
                return new SingleMap(new SingleObserveOn(((InterfaceC21695dP) c29164iGl.a.get()).j("inapp", arrayList2), c29164iGl.k.m()), new C0786Bf1(list, 21));
        }
    }
}
