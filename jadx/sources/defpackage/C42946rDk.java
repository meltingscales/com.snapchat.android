package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.dynamicdelivery.durablejob.DynamicDeliveryDurableJob;
import com.snap.explore.client.ExploreHttpInterface;
import com.snap.featurebadges.core.network.FeatureBadgesHttpInterface;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: rDk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42946rDk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C42946rDk(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(BG8 bg8) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 26:
                String str = ((C32103kBj) ((C33724lD8) obj2).d).a;
                Map a = C18524bKk.a(((XJf) obj).a, str);
                if (!a.isEmpty() && str != null && str.length() != 0) {
                    return bg8.a("poll_recrypt", str, a);
                }
                return CompletableEmpty.a;
            default:
                C20048cKa c20048cKa = (C20048cKa) obj;
                return bg8.a("FideliusRetryNotificationHandler", c20048cKa.d, C18524bKk.a(new JFe[]{(JFe) obj2}, c20048cKa.d));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C31799jzg c31799jzg;
        List w3;
        AbstractC5205Iei abstractC5205Iei;
        C39890pE8[] c39890pE8Arr;
        int i = this.a;
        Long l = null;
        NOk nOk = null;
        r3 = null;
        r3 = null;
        C11426Saf c11426Saf = null;
        int i2 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                if (longValue >= 0) {
                    l = Long.valueOf(longValue);
                }
                return C53679yDk.d((C53679yDk) obj3, (List) obj2, l);
            case 1:
                return d((C11426Saf) obj);
            case 2:
                C21418dDk c21418dDk = (C21418dDk) obj;
                boolean j = c21418dDk.j();
                if (j) {
                    C31799jzg[] c31799jzgArr = c21418dDk.d().g.c;
                    if (c31799jzgArr != null) {
                        String str = (String) obj2;
                        int length = c31799jzgArr.length;
                        while (true) {
                            if (i2 < length) {
                                c31799jzg = c31799jzgArr[i2];
                                if (!K1c.m(String.valueOf(c31799jzg.f), str)) {
                                    i2++;
                                }
                            } else {
                                c31799jzg = null;
                            }
                        }
                        if (c31799jzg != null) {
                            c11426Saf = new C11426Saf(c21418dDk.d(), c31799jzg);
                        }
                    }
                } else if (j) {
                    throw new RuntimeException();
                }
                if (c11426Saf == null) {
                    ((C42283qn7) ((InterfaceC6857Kug) ((TOj) obj3).f).get()).a().d(T73.L0(EnumC23873ep7.g, "ERR", "mt_echunk"), 1L);
                    return Single.k(new IllegalStateException("Expecting publisher story card"));
                }
                return new SingleJust(c11426Saf);
            case 3:
                C9424Ow7 c9424Ow7 = (C9424Ow7) obj3;
                return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleJust(C6048Jn7.y0), c9424Ow7.g.m()), new C26247gMj(27, c9424Ow7, (AbstractC1602Cme) obj, (L56) obj2));
            case 4:
                return c((GX5) obj);
            case 5:
                return new GX5((C26023gDk) obj3, (List) obj, SystemClock.elapsedRealtime(), (String) obj2, null, null, false, null, false, null, null, 2032);
            case 6:
                C26023gDk c26023gDk = (C26023gDk) ((AbstractC42716r4f) obj).i();
                if (c26023gDk != null) {
                    return c26023gDk;
                }
                ((C8240Mzg) obj3).c.a("PUBLISHER_CACHE_ERROR");
                throw new IllegalStateException("Failed to locate deeplink story " + ((Uri) obj2).getPath());
            case 7:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                C26023gDk c26023gDk2 = (C26023gDk) obj3;
                if (interfaceC4597Hfi.size() == 0) {
                    w3 = Collections.singletonList(c26023gDk2);
                } else {
                    w3 = ID3.w3(interfaceC4597Hfi);
                }
                return new GX5(c26023gDk2, w3, SystemClock.elapsedRealtime(), ((Uri) obj2).getQueryParameter("notificationId"), null, null, false, null, false, null, null, 2032);
            case 8:
                return c((GX5) obj);
            case 9:
                V66 v66 = (V66) obj3;
                v66.getClass();
                C2321Dq3 x = NEn.x((C21418dDk) obj, AbstractC24321f74.e((C18183b74) obj2), null, null, false, null, null, null, null, null, null, 0, 768);
                EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
                C1692Cq7 c1692Cq7 = AbstractC3591Fq7.n;
                C0637Az c0637Az = v66.d;
                BSj bSj = (BSj) c0637Az.c;
                String str2 = x.K;
                if (str2 != null) {
                    nOk = ((D1l) ((InterfaceC28789i1l) c0637Az.e)).b(str2);
                }
                return new C26023gDk(c0637Az.o(bSj.w(x, 0, c1692Cq7, null, nOk), x.T.d(), x.I, enumC30181iw8, null, false), 0);
            case 10:
                return new CompletableFromCallable(new SY3(24, (C12659Tz7) obj, (C10595Qs7) obj3, (RecyclerView) obj2));
            case 11:
                return C3708Fv4.f((C3708Fv4) obj3, ID3.u3(((C25010fZ5) obj).a), ((C6800Ks7) obj2).f.q());
            case 12:
                ((Boolean) obj).getClass();
                return new C17660am7(EnumC13123Us7.SECTION_DEBUG, abstractC5205Iei.hashCode(), -1, ((C47321u4j) ((C3708Fv4) obj2).d).c, (AbstractC5205Iei) obj3);
            case 13:
                ((Boolean) obj).getClass();
                return ((C35421mJk) ((InterfaceC27706hJk) obj3)).a((EnumC6120Jq7) obj2).a;
            case 14:
                KLe kLe = (KLe) obj;
                KLe kLe2 = (KLe) obj3;
                if (kLe2 instanceof HLe) {
                    return new SingleMap(((C39213on7) ((C4785Hn7) obj2).k.get()).a(kLe2.a()), C34607ln7.a);
                }
                if (kLe2 instanceof ILe) {
                    C39213on7 c39213on7 = (C39213on7) ((C4785Hn7) obj2).k.get();
                    C1692Cq7 c1692Cq72 = ((ILe) kLe2).b;
                    c39213on7.getClass();
                    return new SingleMap(c39213on7.a(c1692Cq72.f), new C37677nn7(0, c1692Cq72));
                } else if (kLe2 instanceof JLe) {
                    return new SingleJust(((JLe) kLe2).b.a.C());
                } else {
                    throw new RuntimeException();
                }
            case 15:
                Throwable th = (Throwable) obj;
                return ((InterfaceC53549y8f) ((C23898eq7) obj3).D0.get()).a(new C50238vyk((C45525su7) obj2));
            case 16:
                C26023gDk c26023gDk3 = (C26023gDk) ((AbstractC42716r4f) obj).i();
                if (c26023gDk3 != null) {
                    C56383zz7 c56383zz7 = (C56383zz7) ((U5k) obj2).e;
                    c56383zz7.getClass();
                    return new MaybeCreate(new C48409un(7, c26023gDk3, c56383zz7));
                }
                throw new IllegalStateException("Couldn't find tile for business profile with id " + ((C38596oO1) obj3).c);
            case 17:
                return b((C11426Saf) obj);
            case 18:
                return e((String) obj);
            case 19:
                return e((String) obj);
            case 20:
                return d((C11426Saf) obj);
            case 21:
                return d((C11426Saf) obj);
            case 22:
                C53092xq8 c53092xq8 = (C53092xq8) obj3;
                return new SingleFlatMapCompletable(((InterfaceC29877ik3) c53092xq8.I0.get()).I(EnumC53275xxh.O0, AbstractC6601Kk3.a), new C53691yE7(c53092xq8, ((Number) obj).longValue(), (FrameLayout) obj2, 19));
            case 23:
                return b((C11426Saf) obj);
            case 24:
                return d((C11426Saf) obj);
            case 25:
                return b((C11426Saf) obj);
            case 26:
                return a((BG8) obj);
            case 27:
                byte[] bArr = (byte[]) obj;
                C17729ap1 c17729ap1 = (C17729ap1) MessageNano.mergeFrom(new C17729ap1(), (byte[]) obj3);
                if (c17729ap1 != null && (c39890pE8Arr = c17729ap1.f) != null && c39890pE8Arr.length != 0) {
                    int i3 = C52158xE8.e;
                    return new MaybeCreate(new C48409un(8, c17729ap1, (C52158xE8) obj2));
                }
                int i4 = C52158xE8.e;
                return MaybeEmpty.a;
            case 28:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C52158xE8 c52158xE8 = (C52158xE8) obj3;
                int i5 = C52158xE8.e;
                C17729ap1 c17729ap12 = new C17729ap1();
                c17729ap12.f = (C39890pE8[]) ((List) obj2).toArray(new C39890pE8[0]);
                return new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleMap(new SingleMap(new SingleMap(new SingleJust(c17729ap12), C44494sE8.Z), C44494sE8.y0), new C46026tE8(c52158xE8, 7)), c52158xE8.c.p()), C44494sE8.z0), c52158xE8.c.e()), C44494sE8.A0);
            default:
                return a((BG8) obj);
        }
    }

    public final CompletableSource b(C11426Saf c11426Saf) {
        C43993ru8 c43993ru8;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 17:
                WAi wAi = (WAi) c11426Saf.b;
                List<byte[]> list = (List) c11426Saf.a;
                C3225Fba c3225Fba = (C3225Fba) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (byte[] bArr : list) {
                        if (bArr != null && K1c.m(ID3.h3(((GS7) wAi.f(GS7.class, new String(bArr, AbstractC52569xV2.a))).a()), ID3.h3(c3225Fba.a))) {
                            return CompletableEmpty.a;
                        }
                    }
                }
                return ((C37664nmj) obj2).f.m(new DynamicDeliveryDurableJob(new ZO7(0, AbstractC55790zbb.y0(1, 64), EnumC34021lP7.c, "Install", null, new C54510ylh(EnumC4112Glh.c, 10L, (Integer) 3, 4), null, false, false, null, null, null, null, false, 16337, null), new GS7(c3225Fba.a)));
            case 23:
                return new CompletableFromAction(new C34700lr0((C16213Zp8) obj2, (C27621hGa) c11426Saf.a, (Boolean) c11426Saf.b, (ViewGroup) obj, 20));
            default:
                List<C43993ru8> list2 = (List) c11426Saf.a;
                List<C22464du8> list3 = (List) c11426Saf.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : list2) {
                    EnumC34783lu8 enumC34783lu8 = ((C43993ru8) obj3).a.c;
                    Object obj4 = linkedHashMap.get(enumC34783lu8);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap.put(enumC34783lu8, obj4);
                    }
                    ((List) obj4).add(obj3);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj5 : list3) {
                    EnumC34783lu8 enumC34783lu82 = ((C22464du8) obj5).c;
                    Object obj6 = linkedHashMap2.get(enumC34783lu82);
                    if (obj6 == null) {
                        obj6 = new ArrayList();
                        linkedHashMap2.put(enumC34783lu82, obj6);
                    }
                    ((List) obj6).add(obj5);
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                C12318Tl2 c12318Tl2 = (C12318Tl2) obj2;
                Object obj7 = c12318Tl2.e;
                for (C22464du8 c22464du8 : list3) {
                    List list4 = (List) linkedHashMap.get(c22464du8.c);
                    if (list4 != null) {
                        c43993ru8 = (C43993ru8) ID3.F2(list4);
                    } else {
                        c43993ru8 = null;
                    }
                    if (c43993ru8 != null) {
                        C22464du8 c22464du82 = c43993ru8.a;
                        if (c22464du82.a == c22464du8.a && c22464du82.d >= c22464du8.d) {
                        }
                    }
                    arrayList.add(c22464du8);
                }
                for (C43993ru8 c43993ru82 : list2) {
                    List list5 = (List) linkedHashMap2.get(c43993ru82.a.c);
                    C22464du8 c22464du83 = c43993ru82.a;
                    if (list5 != null && c22464du83.e > c43993ru82.b) {
                        c22464du83.c.getClass();
                        if (c43993ru82.a() && c43993ru82.b()) {
                        }
                    }
                    arrayList2.add(c22464du83);
                }
                if (!(!arrayList.isEmpty()) && !(!arrayList2.isEmpty())) {
                    return CompletableEmpty.a;
                }
                return ((L06) ((InterfaceC52871xhb) c12318Tl2.c).getValue()).w("GetBadgesResponseProcessor:process", new C35879mch(28, arrayList, arrayList2, c12318Tl2));
        }
    }

    public final SingleSource c(GX5 gx5) {
        EnumC19878cDf enumC19878cDf = EnumC19878cDf.a;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                C23436eXe c23436eXe = (C23436eXe) obj2;
                return c23436eXe.a.c(new C53303xyk(null, c23436eXe.f, AbstractC33714lCn.H((Uri) obj), EnumC28471hp4.DEEPLINK, 0, new UCf(SystemClock.elapsedRealtime(), enumC19878cDf), gx5, gx5.b().i.k, null, null, 1792)).g(C10571Qr7.class);
            default:
                C1692Cq7 c1692Cq7 = gx5.b().i.k;
                V66 v66 = (V66) obj2;
                return ((InterfaceC53549y8f) v66.b.get()).c(new C53303xyk(null, v66.c, AbstractC33714lCn.H(((Z66) obj).c), EnumC28471hp4.DEEPLINK, 0, new UCf(SystemClock.elapsedRealtime(), enumC19878cDf), gx5, c1692Cq7, null, null, 1792)).g(C10571Qr7.class);
        }
    }

    public final SingleSource d(C11426Saf c11426Saf) {
        boolean z;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                Boolean bool = (Boolean) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue() && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                C53679yDk c53679yDk = (C53679yDk) obj2;
                return c53679yDk.b().m("purgeViewedAndExplorationStories", new C50613wDk(c53679yDk, z, (Set) obj));
            case 20:
                String str = (String) c11426Saf.b;
                ExploreHttpInterface exploreHttpInterface = ((C8962Od8) obj2).a;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return exploreHttpInterface.getExplorerStatuses("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/status/rpc/getStatuses", (HM9) obj, str, (String) c11426Saf.a);
            case 21:
                String str2 = (String) c11426Saf.b;
                ExploreHttpInterface exploreHttpInterface2 = ((C8962Od8) obj2).a;
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                return exploreHttpInterface2.getMyExplorerStatuses("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/status/rpc/getMyStatuses", (JP9) obj, str2, (String) c11426Saf.a);
            default:
                String str3 = (String) c11426Saf.b;
                C37146nRe c37146nRe = (C37146nRe) obj2;
                ((DW5) c37146nRe.c).a((C37795ns0) c37146nRe.f, str3, null);
                FeatureBadgesHttpInterface featureBadgesHttpInterface = (FeatureBadgesHttpInterface) ((InterfaceC52871xhb) c37146nRe.i).getValue();
                EnumC45662szj enumC45662szj3 = EnumC45662szj.BLIZZARD;
                AVg aVg = (AVg) obj;
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(AbstractC30221ixn.E(featureBadgesHttpInterface.getBadges(str3, (KK9) c11426Saf.a, "https://auth.snapchat.com/snap_token/api/api-gateway"), (InterfaceC4375Gwe) c37146nRe.b, (C37795ns0) c37146nRe.f), new C3494Fm7(20, aVg, c37146nRe)), new C27342h56(18, c37146nRe, str3, aVg)), new UCc(24, c37146nRe));
        }
    }

    public final SingleSource e(String str) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 18:
                ExploreHttpInterface exploreHttpInterface = ((C8962Od8) obj2).a;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                return exploreHttpInterface.deleteExplorerStatus("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/status/rpc/deleteStatus", (R77) obj, str);
            default:
                ExploreHttpInterface exploreHttpInterface2 = ((C8962Od8) obj2).a;
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                return exploreHttpInterface2.getBatchExplorerViews("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/status/rpc/addViews", (MY0) obj, str);
        }
    }
}
