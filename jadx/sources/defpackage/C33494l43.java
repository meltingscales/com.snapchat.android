package defpackage;

import android.webkit.URLUtil;
import com.snap.core.model.StorySnapRecipient;
import com.snap.plus.CampaignEventType;
import com.snap.safety.customreporting.ReportedSubFeature;
import com.snap.safety.safetyreporting.api.PrivateSnapReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snapchat.client.messaging.CompletedStoryDestination;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: l43  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33494l43 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33494l43(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a(InterfaceC4379Gwi interfaceC4379Gwi) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 12:
                return new CompletableFromCallable(new CallableC55824zck(20, (KGd) obj, interfaceC4379Gwi));
            default:
                return new CompletableFromCallable(new CallableC55824zck(25, (C45907t9d) obj, interfaceC4379Gwi));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        EnumC35160m99 enumC35160m99;
        Object obj3;
        Boolean bool;
        int i;
        int i2;
        Completable completable;
        Completable completable2;
        CompletableSource completableSource;
        C40120pNd c40120pNd;
        boolean z;
        boolean z2;
        C13471Vgi c13471Vgi;
        String str;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        String str2;
        long j;
        Long l5;
        Object fJl;
        C54502yl9 c54502yl9;
        String str3;
        String str4;
        List list;
        C34713lrd c34713lrd;
        List list2;
        Long l6;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.a;
        Boolean bool2 = null;
        Object obj4 = this.b;
        switch (i3) {
            case 0:
                ((InterfaceC39107oj1) ((C35029m43) obj4).a.get()).h((C51085wX2) obj);
                return c38218o8m;
            case 1:
                ((InterfaceC39107oj1) ((C18162b68) obj4).b.get()).h((BY2) obj);
                return c38218o8m;
            case 2:
                ((InterfaceC39107oj1) ((C37966nyl) obj4).b).h((PD8) obj);
                return c38218o8m;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) c11426Saf.a;
                Collection collection = (Collection) c11426Saf.b;
                C40201pQm c40201pQm = (C40201pQm) obj4;
                Iterator it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (!K1c.m(((C1989Dcf) obj2).a.a.a, c40201pQm.b.a)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C1989Dcf c1989Dcf = (C1989Dcf) obj2;
                if (c1989Dcf != null && (c40120pNd = c1989Dcf.a) != null) {
                    enumC35160m99 = c40120pNd.c;
                } else {
                    enumC35160m99 = null;
                }
                boolean a = interfaceC34108lSm.a();
                c40201pQm.getClass();
                C32103kBj c32103kBj = c40201pQm.b;
                if (!a) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            if (!K1c.m(((C1989Dcf) obj3).a.a.a, c32103kBj.a)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    C1989Dcf c1989Dcf2 = (C1989Dcf) obj3;
                    if (c1989Dcf2 != null) {
                        bool = c1989Dcf2.b;
                        if (!interfaceC34108lSm.t() || K1c.m(interfaceC34108lSm.U(), c32103kBj.a)) {
                            i = 27;
                            i2 = 19;
                            completable = CompletableEmpty.a;
                        } else {
                            String type = interfaceC34108lSm.getType();
                            if (K1c.m(type, VFd.SNAP.a) || K1c.m(type, VFd.UPDATE_MESSAGE.a)) {
                                i = 27;
                                i2 = 19;
                                completable = CompletableEmpty.a;
                            } else if (K1c.m(type, VFd.SCREENSHOT.a)) {
                                completable = new CompletableFromAction(new H8h(10, c40201pQm));
                                i = 27;
                                i2 = 19;
                            } else {
                                i = 27;
                                i2 = 19;
                                completable = new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC22740e58(27, (Object) null, interfaceC34108lSm, c40201pQm)), new OY2(19, c40201pQm, interfaceC34108lSm)), new C2365Ds(interfaceC34108lSm, c40201pQm, enumC35160m99, bool, type, 24))), new CompletableFromAction(new C38665oQm(0, interfaceC34108lSm, c40201pQm)));
                            }
                        }
                        if (!interfaceC34108lSm.L() && (!interfaceC34108lSm.u().isEmpty())) {
                            List<UserIdToReaction> u = interfaceC34108lSm.u();
                            ArrayList arrayList = new ArrayList(ED3.L1(u, 10));
                            for (UserIdToReaction userIdToReaction : u) {
                                if (userIdToReaction.getReaction().getUnread()) {
                                    completableSource = new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC22740e58(i, userIdToReaction, interfaceC34108lSm, c40201pQm)), new OY2(i2, c40201pQm, interfaceC34108lSm)), new C17702ao(interfaceC34108lSm, c40201pQm, enumC35160m99, bool, userIdToReaction, interfaceC34108lSm.getType(), 5)));
                                } else {
                                    completableSource = CompletableEmpty.a;
                                }
                                arrayList.add(completableSource);
                                i = 27;
                            }
                            completable2 = new CompletableConcatIterable(arrayList);
                        } else {
                            completable2 = CompletableEmpty.a;
                        }
                        return new CompletableConcatIterable(AbstractC55790zbb.y0(completable, completable2));
                    }
                }
                bool = null;
                if (!interfaceC34108lSm.t()) {
                }
                i = 27;
                i2 = 19;
                completable = CompletableEmpty.a;
                if (!interfaceC34108lSm.L()) {
                }
                completable2 = CompletableEmpty.a;
                return new CompletableConcatIterable(AbstractC55790zbb.y0(completable, completable2));
            case 4:
            default:
                C51097wXe c51097wXe = (C51097wXe) obj;
                AbstractC50371w43 abstractC50371w43 = (AbstractC50371w43) obj4;
                if (abstractC50371w43 instanceof C47305u43) {
                    C30180iw7 c30180iw7 = ((C47305u43) abstractC50371w43).i;
                    c51097wXe.s(C51097wXe.X1, c30180iw7.a);
                    c51097wXe.s(C51097wXe.W1, c30180iw7.b);
                    c51097wXe.s(AbstractC6824Kt7.b, Long.valueOf(c30180iw7.d));
                    c51097wXe.s(AbstractC6824Kt7.g, c30180iw7.e);
                    c51097wXe.s(C51097wXe.U1, c30180iw7.c);
                    c51097wXe.s(AbstractC31631jsn.f, c30180iw7.f);
                    c51097wXe.s(AbstractC4997Hw4.a, c30180iw7.g);
                    c51097wXe.s(C51097wXe.Y1, Boolean.FALSE);
                }
                return c51097wXe;
            case 5:
                return ((C29893ikj) ((N90) obj).Z0.getValue()).a((C17369aad) obj4);
            case 6:
                C1857Cx4 c1857Cx4 = (C1857Cx4) obj;
                FEe fEe = (FEe) obj4;
                long a2 = fEe.a.a();
                long temporaryMuteExpirationDeadlineMillis = c1857Cx4.l.getTemporaryMuteExpirationDeadlineMillis();
                long temporaryMuteExpirationDeadlineMillis2 = c1857Cx4.m.getTemporaryMuteExpirationDeadlineMillis();
                Long b = FEe.b(a2, temporaryMuteExpirationDeadlineMillis);
                Long b2 = FEe.b(a2, temporaryMuteExpirationDeadlineMillis2);
                if (b != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (b2 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return AbstractC21129d26.A(new ObservableJust(new EEe(z, z2, b, b2, c1857Cx4.l, c1857Cx4.m, c1857Cx4.e)), FEe.a(fEe, a2, temporaryMuteExpirationDeadlineMillis), FEe.a(fEe, a2, temporaryMuteExpirationDeadlineMillis2), new O80(5, fEe));
            case 7:
                return ((InterfaceC45853t79) obj).c((C19410bum) obj4);
            case 8:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C40201pQm c40201pQm2 = (C40201pQm) ((C46106tHd) obj4).h.getValue();
                return new ObservableFromIterable(list3).T(new C23498ea4(9, ((C49210vJ) c40201pQm2.c.get()).a(((InterfaceC34108lSm) ID3.D2(list3)).d(), ((InterfaceC34108lSm) ID3.D2(list3)).a(), false)), false).k0(c40201pQm2.e.e()).V(new C33494l43(3, c40201pQm2)).k(new RV2(16, c40201pQm2, list3));
            case 9:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Map map = (Map) c11426Saf2.b;
                List<C54527ym9> list4 = (List) c11426Saf2.a;
                C44419sB8 c44419sB8 = (C44419sB8) obj4;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
                for (C54527ym9 c54527ym9 : list4) {
                    c44419sB8.getClass();
                    if (c54527ym9.m == EnumC39790pA8.DIRECT) {
                        c13471Vgi = (C13471Vgi) map.get(c54527ym9.q);
                    } else {
                        c13471Vgi = null;
                    }
                    if (c13471Vgi != null) {
                        str = c13471Vgi.b;
                    } else {
                        str = null;
                    }
                    if (c13471Vgi != null) {
                        l = c13471Vgi.c;
                    } else {
                        l = null;
                    }
                    if (c13471Vgi != null) {
                        l2 = c13471Vgi.d;
                    } else {
                        l2 = null;
                    }
                    if (c13471Vgi != null) {
                        l3 = c13471Vgi.e;
                    } else {
                        l3 = null;
                    }
                    if (c13471Vgi != null) {
                        l4 = c13471Vgi.f;
                    } else {
                        l4 = null;
                    }
                    if (c13471Vgi != null) {
                        str2 = c13471Vgi.g;
                    } else {
                        str2 = null;
                    }
                    arrayList2.add(new C51460wm9(c54527ym9.a, c54527ym9.b, c54527ym9.c, c54527ym9.d, c54527ym9.e, c54527ym9.f, c54527ym9.g, c54527ym9.h, c54527ym9.i, c54527ym9.j, c54527ym9.k, c54527ym9.l, c54527ym9.m, c54527ym9.n, c54527ym9.o, c54527ym9.p, c54527ym9.q, c54527ym9.r, c54527ym9.s, c54527ym9.t, c54527ym9.u, c54527ym9.v, c54527ym9.w, c54527ym9.x, c54527ym9.y, c54527ym9.z, c54527ym9.A, c54527ym9.B, c54527ym9.C, c54527ym9.D, c54527ym9.E, c54527ym9.F, c54527ym9.G, c54527ym9.H, c54527ym9.I, str, l, l2, l3, l4, str2, c54527ym9.f298J, c54527ym9.K, c54527ym9.L, c54527ym9.M, c54527ym9.N, c54527ym9.O, c54527ym9.P, c54527ym9.Q, c54527ym9.R, c54527ym9.S, c54527ym9.T, c54527ym9.U));
                }
                return arrayList2;
            case 10:
                return b(((Number) obj).intValue());
            case 11:
                return ID3.i3(((Map) obj).values(), AbstractC21129d26.C(new C22991eF9(3, (C0646Az8) obj4), C54851yz8.e));
            case 12:
                return a((InterfaceC4379Gwi) obj);
            case 13:
                ((Boolean) obj).getClass();
                return (String) ((C36094ml9) obj4).a.b;
            case 14:
                SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.PrivateSnap);
                safetyReportParams.l((PrivateSnapReportParams) obj);
                return new C11989Sxh(safetyReportParams, ((C48952v8g) obj4).b, ReportedSubFeature.Opera, null, 8);
            case 15:
                GFi gFi = (GFi) ((C14089Wg4) obj4).g.get();
                int ordinal = ((EnumC19754c8g) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        j = 1;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    j = 2;
                }
                long j2 = j;
                AGi aGi = (AGi) gFi;
                Single o = ((InterfaceC50562wBj) aGi.e.get()).o();
                C53752yGi c53752yGi = new C53752yGi(aGi, j2, true, true);
                o.getClass();
                return new SingleFlatMapCompletable(o, c53752yGi);
            case 16:
                return b(((Number) obj).intValue());
            case 17:
                Collection<C5629Iw4> values = ((Map) obj).values();
                C26819gk9 c26819gk9 = (C26819gk9) obj4;
                ArrayList arrayList3 = new ArrayList(ED3.L1(values, 10));
                for (C5629Iw4 c5629Iw4 : values) {
                    arrayList3.add(((InterfaceC3732Fw4) c26819gk9.b.get()).f(c5629Iw4.a, false, true));
                }
                return new CompletableConcatIterable(arrayList3);
            case 18:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                ((C45328sm9) obj4).d((AIl) c11426Saf3.a);
                return c11426Saf3;
            case 19:
                C24851fSe c24851fSe = (C24851fSe) obj4;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    C14178Wji c14178Wji = (C14178Wji) obj5;
                    c24851fSe.getClass();
                    if (c14178Wji.a.length() > 0 && (l5 = c14178Wji.f) != null && l5.longValue() == 0) {
                        arrayList4.add(obj5);
                    }
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((C14178Wji) it3.next()).a);
                }
                Set y3 = ID3.y3(arrayList5);
                Map map2 = (Map) c24851fSe.g;
                ArrayList arrayList6 = new ArrayList(map2.size());
                Iterator it4 = map2.entrySet().iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    Object obj6 = c24851fSe.e;
                    if (hasNext) {
                        ((C24461fCj) obj6).a((String) ((Map.Entry) it4.next()).getValue(), false);
                        arrayList6.add(c38218o8m);
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : ((Map) c24851fSe.b).entrySet()) {
                            if (!y3.contains(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        ArrayList arrayList7 = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                            ((C24461fCj) obj6).a((String) entry2.getKey(), true);
                            arrayList7.add(c38218o8m);
                        }
                        return c38218o8m;
                    }
                }
                break;
            case 20:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                GQ4 gq4 = (GQ4) obj4;
                gq4.getClass();
                if (abstractC42716r4f.d()) {
                    C1783Cu2 c1783Cu2 = (C1783Cu2) abstractC42716r4f.c();
                    C48812v31 c48812v31 = (C48812v31) ((InterfaceC27287h31) ((InterfaceC6857Kug) gq4.c).get());
                    c48812v31.getClass();
                    String str5 = c1783Cu2.a;
                    boolean m = K1c.m(str5, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC");
                    CompositeDisposable compositeDisposable = c48812v31.m;
                    if (m) {
                        ((OIf) c48812v31.f).c(str5, CampaignEventType.IMPRESSION).subscribe(C42677r31.c, new C44212s31(c48812v31, c1783Cu2, 2), compositeDisposable);
                    }
                    c48812v31.b().c(str5, EnumC22683e31.IMPRESSION, R41.FEED_HEADER_PROMPT);
                    if (K1c.m(str5, "BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION")) {
                        Singles singles = Singles.a;
                        EnumC37880nva enumC37880nva = EnumC37880nva.L2;
                        InterfaceC47306u44 interfaceC47306u44 = c48812v31.b;
                        Single r = interfaceC47306u44.r(enumC37880nva);
                        Single r2 = interfaceC47306u44.r(EnumC37880nva.K2);
                        singles.getClass();
                        AbstractC50324w26.A0(Singles.a(r, r2), new C30350j31(3, c48812v31), compositeDisposable);
                    } else {
                        AbstractC50324w26.p0(((C18080b31) c48812v31.i.get()).e(str5, c1783Cu2.f, c1783Cu2.k), compositeDisposable);
                    }
                    if (URLUtil.isValidUrl(((C1783Cu2) abstractC42716r4f.c()).b)) {
                        fJl = new GJl((C1783Cu2) abstractC42716r4f.c());
                    } else {
                        fJl = new FJl((C1783Cu2) abstractC42716r4f.c());
                    }
                    return Dwn.b(fJl);
                }
                return L08.a;
            case 21:
                AbstractC21954dZi abstractC21954dZi = (AbstractC21954dZi) obj;
                if (abstractC21954dZi instanceof C18885bZi) {
                    c54502yl9 = (C54502yl9) obj4;
                    C18885bZi c18885bZi = (C18885bZi) abstractC21954dZi;
                    str3 = c18885bZi.a;
                    str4 = c18885bZi.b;
                } else if (abstractC21954dZi instanceof C20419cZi) {
                    c54502yl9 = (C54502yl9) obj4;
                    C20419cZi c20419cZi = (C20419cZi) abstractC21954dZi;
                    str3 = c20419cZi.a;
                    str4 = c20419cZi.b;
                } else {
                    if (abstractC21954dZi instanceof CYi) {
                        C54502yl9 c54502yl92 = (C54502yl9) obj4;
                        c54502yl92.f(null, null);
                        Function0 function0 = c54502yl92.k;
                        if (function0 != null) {
                            function0.invoke();
                        }
                    }
                    return Boolean.TRUE;
                }
                c54502yl9.f(str3, str4);
                return Boolean.TRUE;
            case 22:
                return new C20284cU3((StorySnapRecipient) obj, ((CompletedStoryDestination) obj4).getSuccessfulDestinationData().getServerSnapId());
            case 23:
                List list5 = (List) obj;
                GNk l7 = ZMf.l(((SendMessageResult) obj4).getContent());
                if (l7 != null) {
                    return new ONk(l7.b, list5);
                }
                throw new UnsupportedOperationException("Snaps that are sent to stories must have story metadata");
            case 24:
                C17746api c17746api = (C17746api) obj;
                C12407Toi c12407Toi = (C12407Toi) obj4;
                C9478Oyd c9478Oyd = c12407Toi.v;
                if (c9478Oyd != null) {
                    list = c9478Oyd.a;
                } else {
                    list = null;
                }
                if (list != null) {
                    c34713lrd = (C34713lrd) ID3.F2(list);
                } else {
                    c34713lrd = null;
                }
                if (c9478Oyd != null) {
                    list2 = c9478Oyd.b;
                } else {
                    list2 = null;
                }
                if (list2 != null) {
                    l6 = Long.valueOf(list2.size());
                } else {
                    l6 = null;
                }
                C1446Cg7 c1446Cg7 = new C1446Cg7();
                c1446Cg7.f = c12407Toi.a.b;
                C49566vXf c49566vXf = c12407Toi.d;
                if (c49566vXf != null) {
                    bool2 = Boolean.valueOf(c49566vXf.q);
                }
                c1446Cg7.g = bool2;
                c1446Cg7.h = l6;
                c1446Cg7.i = Long.valueOf(c17746api.d);
                if (c34713lrd != null) {
                    c1446Cg7.j = c34713lrd.c;
                    c1446Cg7.k = c34713lrd.d;
                }
                return c1446Cg7;
            case 25:
                Throwable th = (Throwable) obj;
                return (C32309kK0) obj4;
            case 26:
                Throwable th2 = (Throwable) obj;
                return (InterfaceC38509oKd) obj4;
            case 27:
                ((Number) obj).longValue();
                C8135Mv7 c8135Mv7 = (C8135Mv7) obj4;
                ((InterfaceC26495gX2) c8135Mv7.e).n((C34208lX2) c8135Mv7.c, EnumC24310f6i.CHAT_PAGE);
                return c38218o8m;
            case 28:
                return a((InterfaceC4379Gwi) obj);
        }
    }

    public final Boolean b(int i) {
        boolean z;
        int i2 = this.a;
        boolean z2 = true;
        Object obj = this.b;
        switch (i2) {
            case 10:
                C35414mJd c35414mJd = (C35414mJd) obj;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c35414mJd.a.get();
                WFd wFd = WFd.a;
                if (i > 0) {
                    z = true;
                } else {
                    z = false;
                }
                UMd M0 = T73.M0(wFd, "has_messages", z);
                M0.c("is_arroyo", true);
                interfaceC51860x2a.d(M0, 1L);
                ((InterfaceC51860x2a) c35414mJd.a.get()).j(wFd, i);
                if (i <= 0) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                Integer num = ((E89) obj).F0;
                if (num != null && num.intValue() >= i) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
