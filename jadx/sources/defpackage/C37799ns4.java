package defpackage;

import android.net.Uri;
import com.android.billingclient.api.Purchase;
import com.snap.plus.PurchaseResult;
import com.snap.plus.lib.subscription.PlusAcknowledgeDurableJob;
import com.snapchat.client.messaging.ReactionMetrics;
import com.snapchat.client.messaging.ReactionSource;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.Subject;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: ns4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37799ns4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C37799ns4(int i, Comparable comparable, Object obj, Object obj2, Object obj3, String str, boolean z) {
        this.a = i;
        this.d = obj;
        this.b = str;
        this.e = obj2;
        this.f = comparable;
        this.g = obj3;
        this.c = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:265:0x06a3, code lost:
        if (r5 != null) goto L454;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x06a5, code lost:
        r0 = r5.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x06ec, code lost:
        if (r5 != null) goto L454;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0606  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0a8e  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0b39  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x0baf A[LOOP:33: B:478:0x0ba9->B:480:0x0baf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0bc3  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0bcd  */
    /* JADX WARN: Type inference failed for: r14v0, types: [VRl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v8, types: [WVa, YVa] */
    /* JADX WARN: Type inference failed for: r8v34, types: [WVa, YVa] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final io.reactivex.rxjava3.internal.operators.single.SingleMap c(defpackage.C11426Saf r36) {
        /*
            Method dump skipped, instructions count: 3742
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C37799ns4.c(Saf):io.reactivex.rxjava3.internal.operators.single.SingleMap");
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        Integer num;
        Integer num2;
        TD2 td2;
        TD2 i;
        WTd wTd;
        C46576tal c46576tal;
        PY6 py6;
        C46576tal c46576tal2;
        int i2 = this.a;
        int i3 = 4;
        boolean z = this.c;
        Object obj = this.f;
        Object obj2 = this.g;
        Object obj3 = this.e;
        Object obj4 = this.b;
        Object obj5 = this.d;
        switch (i2) {
            case 1:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.a;
                RAj rAj = (RAj) c11426Saf.b;
                Uri uri = (Uri) obj5;
                if (uri.getBooleanQueryParameter("thumb", false)) {
                    String queryParameter = uri.getQueryParameter("width");
                    if (queryParameter != null) {
                        num = Integer.valueOf(Integer.parseInt(queryParameter));
                    } else {
                        num = null;
                    }
                    String queryParameter2 = uri.getQueryParameter("height");
                    if (queryParameter2 != null) {
                        num2 = Integer.valueOf(Integer.parseInt(queryParameter2));
                    } else {
                        num2 = null;
                    }
                    C30568jBj c30568jBj = (C30568jBj) obj3;
                    String str = (String) obj4;
                    return new SingleDoOnSuccess(new SingleDoFinally(AbstractC55790zbb.B0(((Y13) C30568jBj.j(c30568jBj).get()).a(uri, rAj, interfaceC8573Nn4, UUID.nameUUIDFromBytes(str.getBytes(AbstractC52569xV2.a)).toString(), C30568jBj.h(c30568jBj, uri), (I4i) obj, (Set) obj2, K63.q, this.c, num, num2), z), new C2145Dj(interfaceC8573Nn4, 8)), new RV2(17, c30568jBj, str));
                }
                return AbstractC55790zbb.B0(new SingleJust(interfaceC8573Nn4), z);
            case 8:
                C8284Nbd c8284Nbd = (C8284Nbd) c11426Saf.b;
                c8284Nbd.x();
                C5126Ibd c5126Ibd = (C5126Ibd) ((AbstractC42716r4f) c11426Saf.a).i();
                if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
                    td2 = AbstractC32804kcd.a(i);
                } else {
                    td2 = new TD2();
                }
                String str2 = (String) obj4;
                td2.a = 4;
                if (str2 != null) {
                    td2.B = str2;
                }
                c8284Nbd.L(td2);
                C10776Qzl c10776Qzl = (C10776Qzl) obj5;
                C34189lW7 c34189lW7 = (C34189lW7) obj3;
                return new SingleMap(c10776Qzl.e.r(c8284Nbd.e(), true, new SingleJust(c34189lW7), c34189lW7, (Set) obj, this.c, false, (AbstractC0209Ah8) obj2), new C8245Mzl(c10776Qzl, 7));
            case 11:
                return c(c11426Saf);
            case 15:
                List<C28646hw4> list = (List) c11426Saf.a;
                C47497uBk c47497uBk = (C47497uBk) c11426Saf.b;
                String str3 = (String) obj4;
                PY6 py62 = (PY6) obj;
                ((HKg) py62.m).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                P8a p8a = (P8a) obj3;
                switch (p8a.ordinal()) {
                    case 0:
                        wTd = WTd.CUSTOM;
                        break;
                    case 1:
                    case 5:
                        wTd = WTd.PRIVATE;
                        break;
                    case 2:
                        wTd = WTd.GEOFENCE;
                        break;
                    case 3:
                        wTd = WTd.GROUP_CHAT;
                        break;
                    case 4:
                        wTd = WTd.SHARED;
                        break;
                    case 6:
                        wTd = WTd.COMMUNITY;
                        break;
                    default:
                        throw new RuntimeException();
                }
                List list2 = (List) obj2;
                CG4 cg4 = (CG4) obj5;
                String uuid = AbstractC49810vhf.p(cg4.b).toString();
                String str4 = c47497uBk.b;
                Long valueOf = Long.valueOf(cg4.c);
                YTd yTd = new YTd();
                WTd wTd2 = WTd.CUSTOM;
                C50277w08 c50277w08 = C50277w08.a;
                if (wTd == wTd2) {
                    C44811sR4 c44811sR4 = new C44811sR4();
                    ArrayList arrayList = new ArrayList();
                    Iterator<T> it = list.iterator();
                    while (true) {
                        py6 = py62;
                        if (it.hasNext()) {
                            Object next = it.next();
                            C46576tal c46576tal3 = c46576tal;
                            if (list2.contains(((C28646hw4) next).a)) {
                                arrayList.add(next);
                            }
                            py62 = py6;
                            c46576tal = c46576tal3;
                        } else {
                            c46576tal2 = c46576tal;
                            c44811sR4.a = arrayList;
                            c44811sR4.b = c50277w08;
                            yTd.b = c44811sR4;
                        }
                    }
                } else {
                    py6 = py62;
                    c46576tal2 = c46576tal;
                    if (wTd == WTd.PRIVATE) {
                        C44352s8g c44352s8g = new C44352s8g();
                        c44352s8g.a = list;
                        yTd.c = c44352s8g;
                    }
                }
                List<C28646hw4> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C28646hw4 c28646hw4 : list3) {
                    arrayList2.add(c28646hw4.a);
                }
                C13959Wal c13959Wal = new C13959Wal(uuid, str3, str4, c47497uBk.c, Long.valueOf(currentTimeMillis), wTd, yTd, Boolean.valueOf(z), valueOf, p8a, arrayList2, null, null, null, null, null, null, 258080);
                return new SingleMap(new ObservableElementAtSingle(PY6.a(py6, c13959Wal), c50277w08), new AY6(new C46576tal(1, true, c13959Wal), 0));
            default:
                String str5 = (String) c11426Saf.a;
                Singles singles = Singles.a;
                C14543Wyk c14543Wyk = (C14543Wyk) obj5;
                LAk d = c14543Wyk.d();
                P8a p8a2 = (P8a) obj3;
                List list4 = (List) obj2;
                String str6 = (String) obj;
                d.getClass();
                BG4 bg4 = new BG4();
                bg4.a = d.c.b(str5, (String) c11426Saf.b);
                X6a x6a = new X6a();
                x6a.f = (String) obj4;
                x6a.c |= 2;
                switch (p8a2.ordinal()) {
                    case 0:
                        i3 = 2;
                        break;
                    case 1:
                    case 5:
                        i3 = 1;
                        break;
                    case 2:
                        i3 = 3;
                        break;
                    case 3:
                        break;
                    case 4:
                        i3 = 6;
                        break;
                    case 6:
                        i3 = 7;
                        break;
                    default:
                        throw new RuntimeException();
                }
                x6a.e = i3;
                int i4 = x6a.c;
                x6a.g = z;
                x6a.c = i4 | 5;
                x6a.i = (C46998trm[]) LAk.a(list4, str5, p8a2).toArray(new C46998trm[0]);
                if (str6 != null) {
                    C52016x8g c52016x8g = new C52016x8g();
                    C51125wYi c51125wYi = new C51125wYi();
                    c51125wYi.a = Qzn.o(str6);
                    c52016x8g.a = 1;
                    c52016x8g.b = c51125wYi;
                    x6a.a = 14;
                    x6a.b = c52016x8g;
                }
                bg4.b = x6a;
                SingleJust singleJust = new SingleJust(bg4);
                SingleJust c = c14543Wyk.c();
                singles.getClass();
                return new SingleFlatMap(Singles.a(singleJust, c), new C7588Lyk(c14543Wyk, p8a2, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50277w08 c50277w08;
        C17286aX2 c17286aX2;
        CompletablePeek i;
        InterfaceC37583njd G;
        Completable completableFromSingle;
        HashMap hashMap;
        InterfaceC23795em4 interfaceC23795em4;
        Single j;
        C27812hO2 c27812hO2;
        C32456kO2 c32456kO2;
        Function1 function1;
        String str;
        C37795ns0 c37795ns0;
        int i2 = this.a;
        LJg lJg = null;
        boolean z = this.c;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i2) {
            case 0:
                C39335os4 c39335os4 = (C39335os4) obj6;
                InterfaceC15175Xyk interfaceC15175Xyk = (InterfaceC15175Xyk) c39335os4.a.get();
                P8a p8a = (P8a) obj5;
                String str2 = (String) obj4;
                C50277w08 c50277w082 = C50277w08.a;
                String str3 = ((C32103kBj) obj).a;
                if (str3 != null) {
                    c50277w08 = Collections.singletonList(str3);
                } else {
                    c50277w08 = c50277w082;
                }
                SingleResumeNext f = AbstractC55444zN1.f(interfaceC15175Xyk, p8a, str2, c50277w08, c50277w082, true);
                C41383qCg c41383qCg = c39335os4.e;
                return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(f, c41383qCg.e()), c41383qCg.e()), new C3554Foi(8, c39335os4, p8a, (C31612js4) obj2, (String) obj3, this.c));
            case 1:
                return a((C11426Saf) obj);
            case 2:
                C17746api c17746api = (C17746api) obj;
                C12407Toi c12407Toi = (C12407Toi) obj6;
                if (AbstractC48704uyj.c(c12407Toi, z, false)) {
                    c17286aX2 = new C18821bX2();
                } else {
                    c17286aX2 = new C17286aX2();
                }
                ReactionMetrics reactionMetrics = (ReactionMetrics) obj5;
                EnumC14830Xkd enumC14830Xkd = (EnumC14830Xkd) obj4;
                EnumC52263xId enumC52263xId = (EnumC52263xId) obj3;
                C31551jpi c31551jpi = (C31551jpi) obj2;
                c17286aX2.U = Double.valueOf(c12407Toi.k / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                c17286aX2.K = String.valueOf(reactionMetrics.getReactionId());
                c17286aX2.Q = c12407Toi.f114J;
                c17286aX2.P = c12407Toi.H;
                c17286aX2.w = c12407Toi.c;
                c17286aX2.i = c12407Toi.a.a;
                c17286aX2.L = c12407Toi.b;
                c17286aX2.h = EnumC14830Xkd.REACTION;
                c17286aX2.j = EnumC52263xId.STICKER;
                c17286aX2.v = Long.valueOf(c17746api.d);
                c17286aX2.f = (String) c17746api.f.getValue();
                c17286aX2.u = (String) c17746api.h.getValue();
                C47402u80 c47402u80 = (C47402u80) c17746api.i.getValue();
                if (c47402u80 == null) {
                    c17286aX2.f147J = null;
                } else {
                    c17286aX2.f147J = new C47402u80(c47402u80);
                }
                c17286aX2.I = c12407Toi.D;
                c17286aX2.G = String.valueOf(reactionMetrics.getIntentionType());
                c17286aX2.D = reactionMetrics.getRespondMessageAnalyticsId();
                c17286aX2.E = enumC14830Xkd;
                c17286aX2.F = enumC52263xId;
                ReactionSource reactionSource = reactionMetrics.getPlatformAnalytics().getReactionSource();
                c31551jpi.getClass();
                int i3 = AbstractC19281bpi.a[reactionSource.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        lJg = LJg.REACTIONS_DETAIL_VIEW;
                    }
                } else {
                    lJg = LJg.ACTION_MENU;
                }
                c17286aX2.H = lJg;
                c17286aX2.A = c12407Toi.Q;
                return c17286aX2;
            case 3:
                InterfaceC19446bw8 interfaceC19446bw8 = (InterfaceC19446bw8) obj;
                Single c = interfaceC19446bw8.c();
                C16156Zn c16156Zn = new C16156Zn(interfaceC19446bw8, (TFd) obj6, (String) obj4, (String) obj3, (String) obj5, this.c, (JLj) obj2, 16);
                c.getClass();
                return new SingleFlatMapCompletable(c, c16156Zn);
            case 4:
                return b(((Boolean) obj).booleanValue());
            case 5:
                AAg aAg = (AAg) obj6;
                C3632Fs0 c3632Fs0 = aAg.h;
                List list = ((C20160cP) obj).b;
                if (list != null) {
                    String str4 = (String) obj4;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ?? next = it.next();
                            Purchase purchase = (Purchase) next;
                            if (purchase.b().contains(str4) && !purchase.c.optBoolean("acknowledged", true)) {
                                lJg = next;
                            }
                        }
                    }
                    Purchase purchase2 = (Purchase) lJg;
                    if (purchase2 != null) {
                        return aAg.e.a(true, purchase2, str4, (GAg) obj5, false, (Subject) obj2, (String) obj3);
                    }
                }
                return new SingleJust(new CAg(z));
            case 6:
                return b(((Boolean) obj).booleanValue());
            case 7:
                InterfaceC31999k7f interfaceC31999k7f = (InterfaceC31999k7f) obj;
                try {
                    if (z) {
                        i = new CompletableOnErrorComplete(interfaceC31999k7f.d((C43399rW7) obj6, ((C11107Rn6) obj5).G0, C30464j7f.d), new C5415In6(0)).i(new OZ3(13, interfaceC31999k7f, (C43399rW7) obj6));
                    } else {
                        int f2 = ((C10894Reh) obj4).f();
                        int c2 = ((C10894Reh) obj4).c();
                        i = new CompletableOnErrorComplete(interfaceC31999k7f.p((C34189lW7) obj3, (C43399rW7) obj6, f2, c2), new C5415In6(1)).i(new C18706bS7(interfaceC31999k7f, (C43399rW7) obj6, f2, c2));
                    }
                    return i;
                } catch (Exception e) {
                    ((FVg) obj2).dispose();
                    return new CompletableError(e);
                }
            case 8:
                return a((C11426Saf) obj);
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    C38363oEh c38363oEh = (C38363oEh) obj6;
                    C37795ns0 c37795ns02 = (C37795ns0) obj5;
                    return new SingleFlatMapCompletable(Opn.b(c38363oEh.A0, c37795ns02, (List) obj4), new C3554Foi(c38363oEh, c37795ns02, this.c, (C39899pEh) obj3, (C27503hBh) obj2, 17));
                }
                C38363oEh c38363oEh2 = (C38363oEh) obj6;
                C37795ns0 c37795ns03 = (C37795ns0) obj5;
                C39899pEh c39899pEh = (C39899pEh) obj3;
                c38363oEh2.getClass();
                C27503hBh a = C27503hBh.a((C27503hBh) obj2, (List) obj4);
                AbstractC42716r4f abstractC42716r4f = c38363oEh2.e;
                if (z) {
                    G = ((InterfaceC33353kyd) abstractC42716r4f.c()).f0();
                } else if (c39899pEh.c) {
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(((C1698Cqd) c38363oEh2.y0.get()).a(c37795ns03, a, false), new C36828nEh(c38363oEh2, 0)));
                    return completableFromSingle;
                } else {
                    G = ((InterfaceC33353kyd) abstractC42716r4f.c()).G();
                }
                completableFromSingle = G.a(c37795ns03, a);
                return completableFromSingle;
            case 10:
                C50384w4g c50384w4g = (C50384w4g) obj6;
                return new SingleDoOnError(c50384w4g.e(new C11426Saf((C39251ook) obj, (List) obj5), (String) obj4, (Map) obj3, (CompositeDisposable) obj2, false, z, true), new U3g(c50384w4g, 3));
            case 11:
                return a((C11426Saf) obj);
            case 12:
                C32838kdm c32838kdm = (C32838kdm) obj;
                InterfaceC23795em4 f3 = SPj.f((SPj) obj6);
                String str5 = (String) obj4;
                Map emptyMap = Collections.emptyMap();
                Map emptyMap2 = Collections.emptyMap();
                HashMap hashMap2 = new HashMap(emptyMap);
                if (emptyMap2 != null) {
                    hashMap = new HashMap(emptyMap2);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", "https://aws.api.snapchat.com/gallery/redirect");
                return AbstractC55790zbb.B0(f3.g(new C48341uk6(str5, new C55012z5j("https://aws.api.snapchat.com/gallery/redirect", 3, hashMap2, new AbstractC46922tol((DR9) obj5), hashMap, true, false), (C26154gJ1) null, (InterfaceC40745pn4) null, c32838kdm, C54228ya7.q, (I4i) obj3, (Set) obj2, (C3712Fv8) null, 780)).a, z);
            case 13:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    NE1 ne1 = (NE1) obj6;
                    String str6 = (String) obj3;
                    return new MaybeSwitchIfEmptySingle(new MaybeFromCallable(new VUe(ne1, (Uri) obj2, str6, interfaceC8573Nn4, 7)), new SingleDefer(new C34652lp2((String) obj4, ne1, this.c, (Set) obj5, str6)));
                }
                String str7 = (String) obj4;
                if (str7 != null) {
                    NE1 ne12 = (NE1) obj6;
                    NE1.f(ne12);
                    return ne12.h(str7, z, (Set) obj5);
                }
                return new SingleJust(interfaceC8573Nn4);
            case 14:
                String str8 = (String) obj4;
                byte[] D = B7f.D(str8);
                String M = AbstractC0164Afc.M((String) obj, "?id=", URLEncoder.encode(JR0.c.h().d(D.length, D), "UTF-8").toString());
                C47901uS4 c47901uS4 = (C47901uS4) obj6;
                interfaceC23795em4 = c47901uS4.a;
                String valueOf = String.valueOf(str8.hashCode());
                j = c47901uS4.j(M);
                H9d h9d = (H9d) obj5;
                String str9 = h9d.d;
                if (str9 != null && str9.length() != 0 && (str = h9d.e) != null && str.length() != 0) {
                    c27812hO2 = new C27812hO2(str9, str, 0);
                } else {
                    c27812hO2 = null;
                }
                if (!(c27812hO2 instanceof C27812hO2) && !(c27812hO2 instanceof C14508Wx9)) {
                    c32456kO2 = new C32456kO2(null);
                } else {
                    c32456kO2 = new C32456kO2(c27812hO2);
                }
                InterfaceC53392y28 interfaceC53392y28 = c32456kO2.a;
                if (interfaceC53392y28 != null) {
                    function1 = new C35527mO2(interfaceC53392y28);
                } else {
                    function1 = C20563cff.f;
                }
                C44642sK6 c44642sK6 = AbstractC19030bff.a;
                return AbstractC55790zbb.B0(interfaceC23795em4.g(new C48341uk6(valueOf, j, null, null, new C44642sK6(C20563cff.e, function1, 4), C26377gS4.q, (I4i) obj3, (Set) obj2, null, null, false, null, null, null, null, 32524)).a, z);
            case 15:
                return a((C11426Saf) obj);
            case 16:
                Singles singles = Singles.a;
                PY6 py6 = (PY6) obj6;
                SingleFlatMap c3 = py6.c((List) obj3);
                ObservableSingleSingle w0 = py6.k.b().w0();
                singles.getClass();
                return new SingleFlatMap(new SingleFlatMap(Singles.a(c3, w0), new C37799ns4((CG4) obj, (String) obj4, py6, (P8a) obj5, (List) obj2, this.c)), new CY6(py6, 0));
            case 17:
                return a((C11426Saf) obj);
            case 18:
                return C34893lyi.a(((C15335Yf9) obj6).c, null, null, ((C30618jDj) obj).b, (String) obj4, C21588dKf.c(((C50972wS9) obj5).e), (String) obj3, (Uri) obj2, this.c, 3);
            case 19:
                List list2 = (List) obj;
                C39699p6h c39699p6h = (C39699p6h) obj6;
                InterfaceC31371jid interfaceC31371jid = (InterfaceC31371jid) c39699p6h.a.get();
                C37795ns0 c37795ns04 = (C37795ns0) obj5;
                if (c37795ns04 != null) {
                    c37795ns0 = c37795ns04.a("UploadMediaManager:RenderMediaPlugin");
                } else {
                    c37795ns0 = c39699p6h.d;
                }
                ASl aSl = (ASl) obj3;
                C55973zim c55973zim = (C55973zim) obj2;
                return interfaceC31371jid.i(c37795ns0, (EnumC5668Ixj) aSl.a, this.c, list2, (String) obj4, c55973zim.a, c55973zim.b, (String) aSl.c);
            default:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                ArrayList arrayList = AbstractC32804kcd.a;
                if (c5126Ibd.c() != null) {
                    return new SingleJust(c5126Ibd);
                }
                return ((C28169hcn) obj6).a(Collections.singletonList(c5126Ibd), (C37795ns0) obj5, (String) obj4, (ASl) obj3, this.c, (C55973zim) obj2);
        }
    }

    public final SingleSource b(boolean z) {
        String str;
        String str2;
        String str3;
        C4 c4;
        String str4;
        boolean z2;
        String str5;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.b;
        Object obj3 = this.g;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 4:
                AbstractC50371w43 abstractC50371w43 = (AbstractC50371w43) obj5;
                if (abstractC50371w43 instanceof C45772t43) {
                    ((C45772t43) abstractC50371w43).getClass();
                }
                C15006Xrj c15006Xrj = (C15006Xrj) obj2;
                String str6 = c15006Xrj.b;
                C6392Kbf c6392Kbf = C19417bv4.G;
                C7655Mbf c7655Mbf = c15006Xrj.n;
                C31612js4 c31612js4 = (C31612js4) c7655Mbf.d(c6392Kbf);
                String str7 = (String) c7655Mbf.d(C19417bv4.H);
                String str8 = (String) c7655Mbf.d(C19417bv4.f155J);
                ((Number) c7655Mbf.d(AbstractC2856Em2.d)).longValue();
                String A0 = AbstractC39604p2m.A0((com.snapchat.client.messaging.UUID) c7655Mbf.d(AbstractC2856Em2.a));
                boolean booleanValue = ((Boolean) c7655Mbf.d(AbstractC2856Em2.b)).booleanValue();
                String str9 = (String) c7655Mbf.d(C19417bv4.K);
                String str10 = (String) c7655Mbf.d(C19417bv4.N);
                Boolean bool = (Boolean) c7655Mbf.d(AbstractC31631jsn.h);
                String str11 = (String) c7655Mbf.d(AbstractC31631jsn.c);
                if (abstractC50371w43 instanceof C39635p43) {
                    str2 = ((C39635p43) abstractC50371w43).f;
                } else if (abstractC50371w43 instanceof C38099o43) {
                    str2 = ((C38099o43) abstractC50371w43).g;
                } else {
                    str = null;
                    return new SingleMap(new SingleFlatMap(((C36314mu4) ((InterfaceC37849nu4) ((C11938Svd) obj4).e)).c.b(), new C25587fwa((Object) new C12537Tu4(str6, c31612js4, str7, this.c, str8, A0, booleanValue, str9, str10, bool, str11, str, (Boolean) c7655Mbf.d(AbstractC31631jsn.i)), false, 20)), new C12826Ug4(24, (C51097wXe) obj, (InterfaceC3636Fs4) obj3));
                }
                str = str2;
                return new SingleMap(new SingleFlatMap(((C36314mu4) ((InterfaceC37849nu4) ((C11938Svd) obj4).e)).c.b(), new C25587fwa((Object) new C12537Tu4(str6, c31612js4, str7, this.c, str8, A0, booleanValue, str9, str10, bool, str11, str, (Boolean) c7655Mbf.d(AbstractC31631jsn.i)), false, 20)), new C12826Ug4(24, (C51097wXe) obj, (InterfaceC3636Fs4) obj3));
            default:
                NAg nAg = (NAg) obj5;
                if (z) {
                    Purchase purchase = (Purchase) obj4;
                    GAg gAg = (GAg) obj3;
                    String str12 = (String) obj2;
                    String str13 = (String) obj;
                    InterfaceC47832uP7 interfaceC47832uP7 = nAg.a;
                    Observable n = interfaceC47832uP7.n("PLUS_ACKNOWLEDGE_DURABLE_JOB");
                    ArrayList arrayList = new ArrayList();
                    n.getClass();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new ObservableElementAtSingle(n, arrayList), new MAg(nAg, 0));
                    String str14 = gAg.a;
                    String d = purchase.d();
                    String a = purchase.a();
                    if (a == null) {
                        str3 = "";
                    } else {
                        str3 = a;
                    }
                    JSONObject jSONObject = purchase.c;
                    String optString = jSONObject.optString("obfuscatedAccountId");
                    String optString2 = jSONObject.optString("obfuscatedProfileId");
                    if (optString == null && optString2 == null) {
                        c4 = null;
                    } else {
                        c4 = new C4(optString, optString2);
                    }
                    if (c4 != null) {
                        str4 = c4.a;
                    } else {
                        str4 = null;
                    }
                    if (str4 != null && str4.length() != 0) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    ((HKg) nAg.d).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    ZO7 zo7 = new ZO7(0, Collections.singletonList(1), EnumC34021lP7.a, null, null, new C54510ylh((EnumC4112Glh) null, 30L, (Integer) 5, 5), null, false, false, null, null, null, null, false, 16329, null);
                    if (str13 == null) {
                        str5 = "";
                    } else {
                        str5 = str13;
                    }
                    return new SingleMap(new SingleDelayWithCompletable(new SingleFlatMap(interfaceC47832uP7.g(new PlusAcknowledgeDurableJob(zo7, new C38411oGf(str14, d, str3, gAg.b, str12, "NOT_STARTED", z2, currentTimeMillis, -1, 1, str5))), new MAg(nAg, 1)), singleFlatMapCompletable).y(120L, TimeUnit.SECONDS, new SingleJust(Boolean.FALSE)), new C32830kde(6, this.c));
                }
                C3632Fs0 c3632Fs0 = nAg.e;
                return new SingleJust(new BAg(PurchaseResult.FailedLinkedToDifferentUser, "Purchased"));
        }
    }

    public /* synthetic */ C37799ns4(int i, Object obj, Object obj2, Object obj3, Object obj4, String str, boolean z) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = str;
        this.f = obj3;
        this.g = obj4;
        this.c = z;
    }

    public C37799ns4(AbstractC50371w43 abstractC50371w43, C11938Svd c11938Svd, boolean z, C15006Xrj c15006Xrj, C51097wXe c51097wXe, InterfaceC3636Fs4 interfaceC3636Fs4) {
        this.a = 4;
        this.d = abstractC50371w43;
        this.e = c11938Svd;
        this.c = z;
        this.b = c15006Xrj;
        this.f = c51097wXe;
        this.g = interfaceC3636Fs4;
    }

    public C37799ns4(CG4 cg4, String str, PY6 py6, P8a p8a, List list, boolean z) {
        this.a = 15;
        this.d = cg4;
        this.b = str;
        this.f = py6;
        this.e = p8a;
        this.g = list;
        this.c = z;
    }

    public C37799ns4(PY6 py6, List list, String str, P8a p8a, List list2, boolean z) {
        this.a = 16;
        this.d = py6;
        this.f = list;
        this.b = str;
        this.e = p8a;
        this.g = list2;
        this.c = z;
    }

    public C37799ns4(TFd tFd, String str, String str2, String str3, boolean z, JLj jLj) {
        this.a = 3;
        this.d = tFd;
        this.b = str;
        this.f = str2;
        this.e = str3;
        this.c = z;
        this.g = jLj;
    }

    public C37799ns4(AAg aAg, boolean z, String str, GAg gAg, Subject subject, String str2) {
        this.a = 5;
        this.d = aAg;
        this.c = z;
        this.b = str;
        this.e = gAg;
        this.g = subject;
        this.f = str2;
    }

    public C37799ns4(NAg nAg, Purchase purchase, GAg gAg, String str, String str2, boolean z) {
        this.a = 6;
        this.d = nAg;
        this.e = purchase;
        this.g = gAg;
        this.b = str;
        this.f = str2;
        this.c = z;
    }

    public C37799ns4(C39699p6h c39699p6h, C37795ns0 c37795ns0, ASl aSl, boolean z, String str, C55973zim c55973zim) {
        this.a = 19;
        this.d = c39699p6h;
        this.e = c37795ns0;
        this.f = aSl;
        this.c = z;
        this.b = str;
        this.g = c55973zim;
    }

    public C37799ns4(C12407Toi c12407Toi, ReactionMetrics reactionMetrics, EnumC14830Xkd enumC14830Xkd, EnumC52263xId enumC52263xId, C31551jpi c31551jpi) {
        this.a = 2;
        this.d = c12407Toi;
        this.c = true;
        this.e = reactionMetrics;
        this.b = enumC14830Xkd;
        this.f = enumC52263xId;
        this.g = c31551jpi;
    }

    public C37799ns4(C14543Wyk c14543Wyk, String str, P8a p8a, List list, boolean z, String str2) {
        this.a = 17;
        this.d = c14543Wyk;
        this.b = str;
        this.e = p8a;
        this.g = list;
        this.c = z;
        this.f = str2;
    }

    public C37799ns4(C10776Qzl c10776Qzl, C34189lW7 c34189lW7, Set set, boolean z, AbstractC0209Ah8 abstractC0209Ah8, String str) {
        this.a = 8;
        this.d = c10776Qzl;
        this.e = c34189lW7;
        this.f = set;
        this.c = z;
        this.g = abstractC0209Ah8;
        this.b = str;
    }

    public C37799ns4(C28169hcn c28169hcn, C37795ns0 c37795ns0, String str, ASl aSl, boolean z, C55973zim c55973zim) {
        this.a = 20;
        this.d = c28169hcn;
        this.e = c37795ns0;
        this.b = str;
        this.f = aSl;
        this.c = z;
        this.g = c55973zim;
    }

    public /* synthetic */ C37799ns4(Object obj, Object obj2, Object obj3, boolean z, Object obj4, Object obj5, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = z;
        this.f = obj4;
        this.g = obj5;
    }

    public C37799ns4(String str, NE1 ne1, boolean z, Set set, Uri uri, String str2) {
        this.a = 13;
        this.b = str;
        this.d = ne1;
        this.c = z;
        this.e = set;
        this.g = uri;
        this.f = str2;
    }

    public C37799ns4(String str, C47901uS4 c47901uS4, H9d h9d, I4i i4i, Set set, boolean z) {
        this.a = 14;
        this.b = str;
        this.d = c47901uS4;
        this.e = h9d;
        this.f = i4i;
        this.g = set;
        this.c = z;
    }

    public /* synthetic */ C37799ns4(boolean z, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = z;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.f = obj4;
        this.g = obj5;
    }
}
