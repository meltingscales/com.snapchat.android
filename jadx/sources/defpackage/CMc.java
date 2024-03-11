package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.Base64;
import com.snap.profile.flatland.ProfileStreakData;
import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import com.snapchat.client.mediaengine.StatCode;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: CMc  reason: default package */
/* loaded from: classes5.dex */
public final class CMc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CMc(int i, Object obj, Object obj2, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r2v34, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v41, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r7v5, types: [U68, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        SingleSubscribeOn singleSubscribeOn;
        CompletableSource completableSource;
        CompletableSource completableSource2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        SingleJust singleJust = null;
        String str = null;
        boolean z2 = true;
        boolean z3 = false;
        int i2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                List list = (List) obj;
                U5k u5k = (U5k) obj3;
                C5638Iwd c5638Iwd = (C5638Iwd) ((InterfaceC6857Kug) u5k.b).get();
                WCf wCf = (WCf) list.get(i2);
                C28655hwd c28655hwd = C28655hwd.b;
                SingleJust singleJust2 = new SingleJust(list);
                ((HKg) ((InterfaceC7403Lr3) u5k.c)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((HKg) ((InterfaceC7403Lr3) u5k.c)).getClass();
                C5638Iwd.e(c5638Iwd, wCf, c28655hwd, singleJust2, elapsedRealtime, System.currentTimeMillis(), EnumC48648uwd.g, EnumC44151s0f.g, null, Collections.singletonList(((InterfaceC6857Kug) u5k.d).get()), (Rect) obj2, null, 3072);
                return c38218o8m;
            case 1:
                C1147Btm c1147Btm = (C1147Btm) ((AbstractC42716r4f) obj).i();
                if (c1147Btm != null) {
                    singleJust = new SingleJust(c1147Btm);
                }
                if (singleJust == null) {
                    C0516Atm c0516Atm = (C0516Atm) obj3;
                    String str2 = (String) obj2;
                    return new SingleFlatMap(((PY6) c0516Atm.e).h(str2), new C40008pJ1(c0516Atm, 1, i2, str2, 4));
                }
                return singleJust;
            case 2:
                return new CompletableFromCallable(new CallableC54283ycd(i2, ((Number) obj).intValue(), (C15926Zdg) obj3, (String) obj2));
            case 3:
                C33761lEk c33761lEk = (C33761lEk) obj;
                Single single = (Single) obj2;
                ((C37864nuj) obj3).getClass();
                C47045ttj c47045ttj = C47045ttj.d;
                single.getClass();
                c33761lEk.d(AbstractC32332kKn.g(new SingleMap(single, c47045ttj).B()));
                if (i2 == 2 || i2 == 3 || i2 == 5 || i2 == 6) {
                    z = true;
                } else {
                    z = false;
                }
                c33761lEk.f(AbstractC32332kKn.g(new MaybeMap(new SingleFlatMapMaybe(new SingleJust(Boolean.valueOf(z)), new C44651sKf(single, 16)), C47045ttj.e).q()));
                return c33761lEk;
            case 4:
                B1a b1a = (B1a) obj3;
                byte[] bArr = (byte[]) obj2;
                b1a.getClass();
                int ordinal = ((EnumC50265vzm) obj).ordinal();
                C1338Cbl c1338Cbl = b1a.e;
                if (ordinal != 1) {
                    C24177f1a c24177f1a = b1a.a;
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    return new SingleJust(new C33401l0a(EnumC50265vzm.a, 1, null, null, null, null, "Encountered an unknown VendorAttestationType", 0, 128));
                                }
                                String encodeToString = Base64.encodeToString(bArr, 11);
                                UMd L0 = T73.L0(EnumC49764vfi.i, "status", "vendor_attest_requested");
                                L0.b("msFlavor", "gms");
                                ((InterfaceC51860x2a) c1338Cbl.getValue()).d(L0, 1L);
                                C19548c0a c19548c0a = b1a.c;
                                c19548c0a.getClass();
                                ?? obj4 = new Object();
                                ZZ9 zz9 = new ZZ9(obj4, c19548c0a, encodeToString);
                                Single single2 = c19548c0a.c;
                                single2.getClass();
                                Single p = COl.p(new SingleMap(single2, zz9), "AndroidKeyAttestation:attest");
                                C41383qCg c41383qCg = c19548c0a.e;
                                C32923kh8 c32923kh8 = new C32923kh8(c41383qCg.e(), i2, 2, new C19976cHd(28, c19548c0a));
                                p.getClass();
                                singleSubscribeOn = new SingleSubscribeOn(Single.C(c32923kh8.a(p)).r(new C16480a0a(0, c19548c0a, obj4)), c41383qCg.e());
                            }
                        } else {
                            String encodeToString2 = Base64.encodeToString(bArr, 11);
                            UMd L02 = T73.L0(EnumC49764vfi.h, "status", "vendor_attest_requested");
                            L02.b("msFlavor", "gms");
                            ((InterfaceC51860x2a) c1338Cbl.getValue()).d(L02, 1L);
                            c24177f1a.getClass();
                            ?? obj5 = new Object();
                            ?? obj6 = new Object();
                            Object obj7 = new Object();
                            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleResumeNext(new SingleFromCallable(new CallableC29920ill(2, c24177f1a)), C22642e1a.b), new C18039b1a(obj6, c24177f1a)), new C18039b1a(c24177f1a, obj6, 2)), new P64(obj7, c24177f1a, (Object) obj5, encodeToString2, 17)), new C19573c1a(c24177f1a, obj5, 1)), new JGm(10, c24177f1a, obj6, obj7));
                            C41383qCg c41383qCg2 = c24177f1a.c;
                            singleSubscribeOn = new SingleSubscribeOn(Single.C(new C32923kh8(c41383qCg2.e(), i2, 2, new C21108d1a(0, c24177f1a)).a(singleDoOnSuccess)).r(new C19573c1a(c24177f1a, obj5, 2)), c41383qCg2.e());
                        }
                    } else {
                        String encodeToString3 = Base64.encodeToString(bArr, 11);
                        UMd L03 = T73.L0(EnumC49764vfi.g, "status", "vendor_attest_requested");
                        L03.b("msFlavor", "gms");
                        ((InterfaceC51860x2a) c1338Cbl.getValue()).d(L03, 1L);
                        c24177f1a.getClass();
                        ?? obj8 = new Object();
                        ?? obj9 = new Object();
                        SingleDoOnSuccess singleDoOnSuccess2 = new SingleDoOnSuccess(new SingleCreate(new T8j(obj8, obj9, c24177f1a, encodeToString3, 7)), new C18039b1a(c24177f1a, obj9, 0));
                        C41383qCg c41383qCg3 = c24177f1a.c;
                        singleSubscribeOn = new SingleSubscribeOn(new SingleResumeNext(Single.C(new C32923kh8(c41383qCg3.e(), i2, 2, new C19976cHd(29, c24177f1a)).a(singleDoOnSuccess2)), new C19573c1a(obj8, c24177f1a)), c41383qCg3.e());
                    }
                    return singleSubscribeOn;
                }
                UMd L04 = T73.L0(EnumC49764vfi.f, "status", "vendor_attest_requested");
                L04.b("msFlavor", "gms");
                ((InterfaceC51860x2a) c1338Cbl.getValue()).d(L04, 1L);
                C38031o1a c38031o1a = b1a.b;
                c38031o1a.getClass();
                AtomicInteger atomicInteger = new AtomicInteger();
                SingleCreate singleCreate = new SingleCreate(new B2i(3, c38031o1a, atomicInteger, bArr));
                C41383qCg c41383qCg4 = c38031o1a.c;
                singleSubscribeOn = new SingleSubscribeOn(Single.C(new C32923kh8(c41383qCg4.e(), i2, 2, (U68) new Object()).a(singleCreate)).r(new C33290kw0(20, atomicInteger)), c41383qCg4.e());
                return singleSubscribeOn;
            case 5:
                STe sTe = (STe) obj;
                return new SingleDelayWithCompletable(new SingleJust(sTe), new CompletableConcatIterable(AbstractC52068xAi.k(new PTl(AbstractC52068xAi.p(ID3.s2(((PYe) obj3).h), C20670ck.class), new C8010Mq2((InterfaceC31127jYe) obj2, i2, sTe, 12)))));
            case 6:
                C3632Fs0 c3632Fs0 = ((C49151vGf) obj3).g;
                if (K1c.m((AbstractC19687c6) obj, W5.b)) {
                    return new SingleJust(new C50683wGf(EnumC52215xGf.c, i2));
                }
                return AbstractC3403Fig.g("Trigger back off for ack failure.");
            case 7:
                return new SingleCreate(new NJ0((C52315xKf) obj3, (HashMap) obj, (String) obj2, i2));
            case 8:
                PublishSubject publishSubject = (PublishSubject) ((XWf) obj3).h.getValue();
                Boolean bool = Boolean.TRUE;
                String d = ((C5126Ibd) obj2).d();
                List<C5126Ibd> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd : list2) {
                    arrayList.add(c5126Ibd.d());
                }
                publishSubject.onNext(new AWl(bool, d, arrayList));
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd2 : list2) {
                    arrayList2.add(new C11426Saf(Integer.valueOf(i2), c5126Ibd2));
                }
                return arrayList2;
            case 9:
                List list3 = (List) obj;
                C29340iNm c29340iNm = (C29340iNm) obj3;
                C29340iNm c29340iNm2 = new C29340iNm((C5126Ibd) list3.get(0), c29340iNm.h, this.b, null, 120);
                C29340iNm c29340iNm3 = new C29340iNm((C5126Ibd) list3.get(1), 0, c29340iNm.i, (String) obj2, 58);
                c29340iNm3.j = true;
                return new AWl(list3, c29340iNm2, c29340iNm3);
            case 10:
                String str3 = (String) obj;
                double d2 = i2;
                Long l = ((C41651qN9) obj3).c;
                if (l != null) {
                    long longValue = l.longValue();
                    ((HKg) ((InterfaceC7403Lr3) ((C51188wb9) obj2).c.get())).getClass();
                    long currentTimeMillis = longValue - System.currentTimeMillis();
                    z3 = (1 > currentTimeMillis || currentTimeMillis > TimeUnit.HOURS.toMillis(6L)) ? false : false;
                }
                return new KUf(new ProfileStreakData(d2, str3, z3));
            case 11:
                C10490Qnm c10490Qnm = (C10490Qnm) obj;
                String str4 = c10490Qnm.d;
                T4d t4d = c10490Qnm.f;
                if (t4d != null) {
                    str = t4d.getUrl();
                }
                C51906x46 c51906x46 = new C51906x46(str4, str, c10490Qnm.b);
                C12913Ujg c12913Ujg = (C12913Ujg) obj3;
                String str5 = ((C6589Kjg) obj2).a + '#' + i2;
                c12913Ujg.getClass();
                if (!(c51906x46 instanceof C34934m08)) {
                    ConcurrentHashMap concurrentHashMap = c12913Ujg.f;
                    concurrentHashMap.put(str5, c51906x46);
                    c12913Ujg.g.onNext(new C48842v46(ED3.e2(concurrentHashMap)));
                }
                return c38218o8m;
            case 12:
                Paint paint = PJ0.N0;
                C55749zZi c55749zZi = (C55749zZi) obj3;
                SingleCreate e = Z.e(i2, c55749zZi.a, C34152lUi.g.b(), (List) obj);
                if (((VYi) obj2).h()) {
                    return new SingleMap(e, new C52681xZi(c55749zZi, 0));
                }
                return e;
            case 13:
                C14519Wxk c14519Wxk = (C14519Wxk) obj;
                PY6 py6 = (PY6) obj3;
                C8829Nxk c8829Nxk = (C8829Nxk) obj2;
                if (i2 == 5) {
                    completableSource = new SingleFlatMapCompletable((ObservableElementAtSingle) ((C45638syk) py6.w.get()).a().S(), new NY6(1, c8829Nxk, py6));
                } else {
                    py6.getClass();
                    completableSource = CompletableEmpty.a;
                }
                if (i2 == 5) {
                    completableSource2 = new CompletableFromSingle(new SingleFlatMap((ObservableElementAtSingle) ((C45638syk) py6.w.get()).a().S(), new NY6(0, c8829Nxk, py6)));
                } else {
                    py6.getClass();
                    completableSource2 = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(completableSource, completableSource2).B(c14519Wxk);
            case 14:
                InterfaceC4597Hfi<C33239ku> interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                NIe nIe = (NIe) obj3;
                InterfaceC46132tIe interfaceC46132tIe = (InterfaceC46132tIe) obj2;
                AbstractC42870rAj.a.a("<*>");
                try {
                    C53471y5c c53471y5c = nIe.X;
                    if (interfaceC4597Hfi != c53471y5c) {
                        ArrayList arrayList3 = new ArrayList(ED3.L1(interfaceC4597Hfi, 10));
                        for (C33239ku c33239ku : interfaceC4597Hfi) {
                            int g = nIe.c.g(c33239ku.b);
                            arrayList3.add(new IIe(interfaceC46132tIe, c33239ku, g, (g << 52) ^ (c33239ku.y() ^ (i2 << 40))));
                        }
                        c53471y5c = new C53471y5c(arrayList3);
                    }
                    return c53471y5c;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 15:
                HKa hKa = (HKa) obj;
                C5126Ibd c5126Ibd3 = (C5126Ibd) hKa.b;
                if (AbstractC32804kcd.q(c5126Ibd3)) {
                    return new SingleJust(Collections.singletonList(c5126Ibd3));
                }
                InterfaceC55817zcd interfaceC55817zcd = (InterfaceC55817zcd) ((C2801Ejm) obj3).c.get();
                int c = c5126Ibd3.l().c();
                ArrayList arrayList4 = new ArrayList();
                WVa o1 = AbstractC55790zbb.o1(AbstractC55790zbb.F1(10000, c), 10000);
                int i3 = o1.a;
                int i4 = o1.b;
                int i5 = o1.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (i3 <= c + StatCode.ERROR_MEDIA_BASE) {
                            arrayList4.add(Integer.valueOf(i3));
                        }
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                }
                ((C12737Ucd) interfaceC55817zcd).getClass();
                return R0.p(c5126Ibd3, arrayList4, hKa.a, this.b);
            case 16:
                MapWidgetConfigActivity mapWidgetConfigActivity = (MapWidgetConfigActivity) obj3;
                if (!((C15570Yom) obj).a()) {
                    C3632Fs0 c3632Fs02 = mapWidgetConfigActivity.k;
                    return new CompletableFromAction(new C18017b0d(mapWidgetConfigActivity, i2, 0));
                }
                H0d h0d = mapWidgetConfigActivity.e;
                if (h0d != null) {
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(h0d.c(i2).S(), ((C41383qCg) obj2).m()), new C9954Ps(mapWidgetConfigActivity, i2, 14)));
                }
                K1c.f1("pinnedFriendRepo");
                throw null;
            default:
                MZc mZc = (MZc) obj3;
                if (((List) obj).isEmpty()) {
                    C3632Fs0 c3632Fs03 = mZc.o;
                    List singletonList = Collections.singletonList((String) obj2);
                    H0d h0d2 = mZc.f;
                    return ((L06) h0d2.f.getValue()).w("MapWidgetPinnedFriendRepository#pinFriendsToWidget", new C2409Dtj(h0d2, i2, singletonList, 19));
                }
                C3632Fs0 c3632Fs04 = mZc.o;
                return CompletableEmpty.a;
        }
    }

    public /* synthetic */ CMc(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ CMc(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
