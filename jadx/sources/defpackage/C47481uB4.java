package defpackage;

import android.content.Context;
import com.snap.ads.api.AdCreativePreviewHttpInterface;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.net.HttpCookie;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;

/* renamed from: uB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47481uB4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C47481uB4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [Mq9, fr9] */
    public final CompletableSource a(boolean z) {
        CompletableSource completableSource;
        switch (this.a) {
            case 14:
                if (z) {
                    C0807Bg c0807Bg = (C0807Bg) this.b;
                    if (c0807Bg.l.compareAndSet(false, true)) {
                        c0807Bg.g.h(ZC.COLD_START_SYNC_AD, 1L);
                        C7204Lj c7204Lj = c0807Bg.i;
                        c7204Lj.d = c7204Lj.b.a();
                        F86 f86 = c0807Bg.e;
                        long a = f86.a();
                        long a2 = f86.a();
                        C45993tD c45993tD = (C45993tD) c0807Bg.a;
                        L06 l06 = (L06) c45993tD.d.getValue();
                        C31487jn4 c31487jn4 = ((C7480Lu8) c45993tD.a()).b;
                        ?? abstractC25461fr9 = new AbstractC25461fr9(10, c45993tD, C45993tD.class, "toDbQueryAdResponse", "toDbQueryAdResponse([BLjava/lang/String;JJJJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;", 0);
                        c31487jn4.getClass();
                        return new SingleFlatMapCompletable(new ObservableSubscribeOn(l06.g(new I5j(c31487jn4, a2, new SX(abstractC25461fr9, 2))), c45993tD.e.n()).S(), new C31140jZ3(c0807Bg, a, 1)).p();
                    }
                    c0807Bg.f.getClass();
                    C18639bPc.a("AdDbCacheSyncer");
                    c0807Bg.g.h(ZC.DUP_CACHE_WARMUP, 1L);
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    C9734Pj c9734Pj = (C9734Pj) this.b;
                    synchronized (c9734Pj) {
                        try {
                            if (!c9734Pj.j.isEmpty()) {
                                InterfaceC39856pD interfaceC39856pD = c9734Pj.a;
                                C45993tD c45993tD2 = (C45993tD) interfaceC39856pD;
                                completableSource = ((L06) c45993tD2.d.getValue()).w("AdsRepositoryImpl:write", new D9g(19, ID3.u3(c9734Pj.j), c45993tD2));
                                c9734Pj.j.clear();
                            } else {
                                completableSource = CompletableEmpty.a;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return completableSource;
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v59, types: [Pwn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20, types: [q0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str;
        byte[] bArr;
        int i = 2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C49015vB4 c49015vB4 = (C49015vB4) obj2;
                C7319Lne c7319Lne = (C7319Lne) c49015vB4.b;
                Context context = ((InterfaceC4836Hpa) c49015vB4.d).getContext();
                C45948tB4.f.getClass();
                c7319Lne.G((FAj) obj, EAj.b((EAj) c49015vB4.g, context, C45948tB4.g, null, 4), null);
                return c38218o8m;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    BD bd = (BD) obj2;
                    bd.getClass();
                    EnumC28190hdj enumC28190hdj = EnumC28190hdj.u6;
                    InterfaceC47306u44 interfaceC47306u44 = bd.b;
                    String f = interfaceC47306u44.f(enumC28190hdj);
                    String f2 = interfaceC47306u44.f(EnumC28190hdj.v6);
                    EnumC25426fq enumC25426fq = EnumC25426fq.a;
                    C11426Saf c11426Saf = new C11426Saf(enumC25426fq, new C23890eq(enumC25426fq, f));
                    EnumC25426fq enumC25426fq2 = EnumC25426fq.b;
                    return new MaybeJust(ED3.Q1(c11426Saf, new C11426Saf(enumC25426fq2, new C23890eq(enumC25426fq2, f2))));
                }
                return MaybeEmpty.a;
            case 2:
                return b((C46648tdj) obj);
            case 3:
                return c((List) obj);
            case 4:
                IE6 ie6 = (IE6) obj2;
                return new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnSuccess(((C8055Ms) ((InterfaceC8688Ns) ((InterfaceC6857Kug) ie6.d).get())).g((C23940es) obj, 3), new C27120gwa(13, ie6))), ((I86) ((InterfaceC52871xhb) ie6.k).getValue()).a("FeedbackLoopTrackHelper"));
            case 5:
                return b((C46648tdj) obj);
            case 6:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                String str2 = (String) c11426Saf2.a;
                C38042o1l c38042o1l = ((C32103kBj) c11426Saf2.b).p;
                if (c38042o1l != null && c38042o1l.a == 3) {
                    z = true;
                } else {
                    z = false;
                }
                C47883uRa c47883uRa = new C47883uRa();
                C51889x3e c51889x3e = (C51889x3e) obj2;
                C25110fd7 c25110fd7 = (C25110fd7) ((InterfaceC26645gd7) c51889x3e.d.getValue());
                String a = ((C30183iwa) ((InterfaceC31718jwa) c25110fd7.v.get())).a();
                if (a.length() == 0) {
                    str = "empty";
                } else if (K1c.m(a, "00000000-0000-0000-0000-000000000000")) {
                    str = "zeroes";
                } else {
                    str = "valid";
                }
                c25110fd7.c.d(T73.L0(ZC.INIT_IDFA_STATUS, "status", str), 1L);
                if (a.length() > 0) {
                    UUID fromString = UUID.fromString("00000000-0000-0000-0000-000000000000");
                    try {
                        fromString = UUID.fromString(a);
                    } catch (Exception e) {
                        ((W88) c25110fd7.w.get()).c(EnumC27754hLi.b, e, c25110fd7.j);
                    }
                    bArr = AbstractC40005pIn.c(fromString);
                } else {
                    bArr = new byte[0];
                }
                c47883uRa.b = bArr;
                c47883uRa.a |= 1;
                C1338Cbl c1338Cbl = c51889x3e.d;
                c47883uRa.e = ((G86) ((C25110fd7) ((InterfaceC26645gd7) c1338Cbl.getValue())).t.get()).c().a(EnumC28190hdj.k);
                c47883uRa.a |= 8;
                c47883uRa.f = ((C25110fd7) ((InterfaceC26645gd7) c1338Cbl.getValue())).g();
                c47883uRa.g = ((C25110fd7) ((InterfaceC26645gd7) c1338Cbl.getValue())).a();
                c47883uRa.h = ((C25110fd7) ((InterfaceC26645gd7) c1338Cbl.getValue())).d();
                c47883uRa.i = ((C25110fd7) ((InterfaceC26645gd7) c1338Cbl.getValue())).f();
                c47883uRa.j = ((C25110fd7) ((InterfaceC26645gd7) c1338Cbl.getValue())).h();
                c47883uRa.a |= 16;
                if (str2.length() > 0) {
                    c47883uRa.t = str2.getBytes(AbstractC52569xV2.a);
                    c47883uRa.a |= 64;
                }
                c47883uRa.Z = z;
                c47883uRa.a |= 256;
                return c47883uRa;
            case 7:
                return b((C46648tdj) obj);
            case 8:
                return c((List) obj);
            case 9:
                C48182udj c48182udj = (C48182udj) obj;
                C3062Euf c3062Euf = (C3062Euf) obj2;
                c3062Euf.getClass();
                if (c48182udj.a()) {
                    EnumC28190hdj enumC28190hdj2 = EnumC28190hdj.n4;
                    InterfaceC47306u44 interfaceC47306u442 = c3062Euf.c;
                    String f3 = interfaceC47306u442.f(enumC28190hdj2);
                    List<String> list = (List) c48182udj.g.get("set-cookie");
                    if (list != null) {
                        for (String str3 : list) {
                            List<String> singletonList = Collections.singletonList(str3);
                            Set singleton = Collections.singleton(f3);
                            if (!singleton.isEmpty() && !singletonList.isEmpty()) {
                                HashSet hashSet = new HashSet(singleton);
                                for (String str4 : singletonList) {
                                    try {
                                        for (HttpCookie httpCookie : HttpCookie.parse("set-cookie:" + str4)) {
                                            hashSet.remove(httpCookie.getName());
                                        }
                                    } catch (Exception unused) {
                                        ((C2a) c3062Euf.b.get()).a(EnumC44222s3b.a, "cookie-parse-failed");
                                    }
                                }
                                if (hashSet.isEmpty()) {
                                    String s = AbstractC38597oO2.s("https://", interfaceC47306u442.f(EnumC28190hdj.k4));
                                    ((HKg) c3062Euf.d).getClass();
                                    return new KUf(new Q4n(f3, s, str3, interfaceC47306u442.c(EnumC28190hdj.p4) + System.currentTimeMillis()));
                                }
                            }
                        }
                    }
                }
                c3062Euf.e.h(ZC.PIXEL_RESPONSE_COOKIE_NOT_FOUND, 1L);
                return B0.a;
            case 10:
                return d(((Boolean) obj).booleanValue());
            case 11:
                VJ9 vj9 = (VJ9) obj;
                vj9.b = ((C25110fd7) ((InterfaceC26645gd7) ((C53108xr) obj2).a.get())).h();
                vj9.a |= 1;
                return vj9;
            case 12:
                C15326Yf c15326Yf = (C15326Yf) obj2;
                A0f a0f = new A0f(c15326Yf.a, new Object());
                a0f.m = C38760oUl.c;
                ArrayList G0 = AbstractC55790zbb.G0(new Object(), AbstractC55341zIn.e((C36667n86) c15326Yf.j.get(), new C4702Hk(JLj.CAMERA_QR_SCAN, EnumC28471hp4.SCAN_TRAY, 12345678L), C50277w08.a));
                G0.addAll(c15326Yf.b.b(new C25456fr4(JLj.CAMERA_BARCODE_SCAN)));
                C54091yUe c54091yUe = new C54091yUe(G0, a0f, c15326Yf.m, C41731qQh.h);
                c54091yUe.o = Boolean.TRUE;
                c54091yUe.e = (InterfaceC38172o71) c15326Yf.l.getValue();
                c54091yUe.k = -1L;
                c54091yUe.j = new C42718r4h(c15326Yf.h);
                c54091yUe.m = (InterfaceC45842t6n) c15326Yf.i.get();
                c54091yUe.Q = 3;
                return AbstractC17274aWe.h(c15326Yf.f, (InterfaceC31127jYe) obj, new AUe(c54091yUe)).k(new C13429Vf(c15326Yf, 0));
            case 13:
                return ((AdCreativePreviewHttpInterface) ((C23642eg) obj2).b.get()).issueRequest((C19039bg) obj);
            case 14:
                return a(((Boolean) obj).booleanValue());
            case 15:
                return a(((Boolean) obj).booleanValue());
            case 16:
                int h = ((InterfaceC47306u44) obj).h(EnumC28190hdj.S1);
                UBb uBb = (UBb) obj2;
                VBb vBb = new VBb(uBb.g, uBb.j, uBb.k, uBb.h, uBb.i, uBb.l, uBb.m, uBb.n);
                LinkedList linkedList = uBb.f;
                if (linkedList.size() >= h) {
                    linkedList.pollFirst();
                }
                linkedList.add(vBb);
                uBb.g = 0L;
                uBb.h = 0;
                uBb.i = 0;
                uBb.j = 0L;
                uBb.k = 0L;
                uBb.l = 0;
                uBb.m = 0;
                uBb.n = 0L;
                return c38218o8m;
            case 17:
                return new CompletableFromAction(new C39811pB4(10, (BC) obj, (C45293sl) obj2));
            case 18:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && ((Boolean) abstractC42716r4f.c()).booleanValue()) {
                    return ((C40542pf) obj2).e1();
                }
                return ObservableEmpty.a;
            case 19:
                return ((C8055Ms) ((C51302wg) obj2).a).g((C23940es) obj, 3);
            case 20:
                return ((C1612Cn) ((C34093lS7) obj2).h.getValue()).c((C36159mo) obj);
            case 21:
                e((C51097wXe) obj);
                return c38218o8m;
            case 22:
                e((C51097wXe) obj);
                return c38218o8m;
            case 23:
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC3113Ewi) obj);
                c6275Jwi.f = EnumC3746Fwi.e;
                SingleJust singleJust = new SingleJust(new C16224Zpj(Collections.singletonList(((C29998ip) ((AbstractC55216zDn) obj2)).a)));
                c6275Jwi.i = singleJust;
                c6275Jwi.j = singleJust;
                c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, null, null, -3, 4095);
                c6275Jwi.n = new Object();
                return c6275Jwi.a();
            case 24:
                ((Boolean) obj).getClass();
                return (C31558jq0) obj2;
            case 25:
                return ((InterfaceC13068Uq0) ((C31599jrg) obj2).j).c((C31558jq0) obj);
            case 26:
                EPg ePg = new EPg();
                String str5 = ((C32103kBj) obj).a;
                str5.getClass();
                ePg.b = str5;
                int i3 = ePg.a;
                ePg.c = 1;
                ePg.a = i3 | 3;
                int ordinal = ((EnumC11898Stl) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    i = 1;
                }
                ePg.d = i;
                ePg.a |= 4;
                return ePg;
            case 27:
                C30997jT4 c30997jT4 = (C30997jT4) obj2;
                return new SingleSubscribeOn(new SingleCreate(new C39431ow0(1, c30997jT4, (EPg) obj, new C48971v9a())), ((C41383qCg) c30997jT4.c).e());
            case 28:
                return d(((Boolean) obj).booleanValue());
            default:
                return d(((Boolean) obj).booleanValue());
        }
    }

    public final SingleSource b(C46648tdj c46648tdj) {
        SingleSubscribeOn b;
        SingleSubscribeOn b2;
        SingleSubscribeOn b3;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                b = ((LC) ((HC) ((C38878oZj) obj).a)).b(c46648tdj, 2);
                return b;
            case 5:
                b2 = ((LC) ((HC) ((WOj) obj).e)).b(c46648tdj, 2);
                return b2;
            default:
                b3 = ((LC) ((HC) ((InterfaceC6857Kug) ((TOj) obj).a).get())).b(c46648tdj, 2);
                return b3;
        }
    }

    public final SingleSource c(List list) {
        CompletableConcatIterable completableConcatIterable;
        switch (this.a) {
            case 3:
                C54957z3e c54957z3e = (C54957z3e) ((XC) this.b);
                c54957z3e.getClass();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) it.next();
                    if (interfaceC8573Nn4.X0() && interfaceC8573Nn4.j().size() != 1) {
                        return Single.k(new Exception("Unexpected assets size for url fetching result = " + c54957z3e));
                    }
                }
                return new SingleJust(list);
            default:
                ((HKg) ((C41246q74) this.b).b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (currentTimeMillis > ((Q4n) obj).d) {
                        arrayList.add(obj);
                    }
                }
                C41246q74 c41246q74 = (C41246q74) this.b;
                synchronized (c41246q74) {
                    try {
                        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Q4n q4n = (Q4n) it2.next();
                            arrayList2.add(c41246q74.e(q4n.b, q4n.a));
                        }
                        completableConcatIterable = new CompletableConcatIterable(arrayList2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return completableConcatIterable.A(new C38175o74(0, list, arrayList));
        }
    }

    public final SingleSource d(boolean z) {
        int i = this.a;
        String str = "";
        Object obj = this.b;
        switch (i) {
            case 10:
                if (z) {
                    return ((C29751if) obj).a.G();
                }
                return new SingleJust("");
            case 28:
                if (z) {
                    C49794vh c49794vh = (C49794vh) obj;
                    TOj tOj = c49794vh.D0;
                    tOj.getClass();
                    C51326wh c51326wh = c49794vh.H0;
                    String str2 = c51326wh.c;
                    if (str2 == null || BYk.y1(str2)) {
                        tOj.A(c51326wh, "empty_serveItemId");
                    }
                    String str3 = c51326wh.d;
                    if (str3 == null || BYk.y1(str3)) {
                        tOj.A(c51326wh, "empty_brandName");
                    }
                    C16667a7n c16667a7n = new C16667a7n();
                    if (str2 != null) {
                        str = str2;
                    }
                    c16667a7n.b = str;
                    c16667a7n.a |= 1;
                    c16667a7n.c = c51326wh.a.a();
                    c16667a7n.a |= 2;
                    StringBuilder sb = new StringBuilder();
                    ((C25110fd7) ((InterfaceC26645gd7) ((InterfaceC6857Kug) tOj.c).get())).getClass();
                    String language = Locale.getDefault().getLanguage();
                    if (language == null) {
                        language = "en";
                    }
                    sb.append(language);
                    sb.append('_');
                    ((C25110fd7) ((InterfaceC26645gd7) ((InterfaceC6857Kug) tOj.c).get())).getClass();
                    String country = Locale.getDefault().getCountry();
                    if (country == null) {
                        country = "US";
                    }
                    sb.append(country);
                    String sb2 = sb.toString();
                    sb2.getClass();
                    c16667a7n.e = sb2;
                    c16667a7n.a |= 8;
                    return new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleJust(c16667a7n), new C32088kB4(13, c16667a7n, tOj)), ((C41383qCg) tOj.f).e()), new C47481uB4(7, tOj)), ((C41383qCg) tOj.f).e()), new C52859xh(tOj, c51326wh, 0)).r(new C52859xh(tOj, c51326wh, 1));
                }
                return new SingleJust(new String[0]);
            default:
                Singles singles = Singles.a;
                RC rc = (RC) obj;
                C0324Am c0324Am = rc.A0;
                C53108xr c53108xr = (C53108xr) ((InterfaceC54642yr) c0324Am.c.get());
                c53108xr.getClass();
                SingleJust singleJust = new SingleJust(new VJ9());
                C41383qCg c41383qCg = c53108xr.b;
                SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleJust, c41383qCg.e()), c41383qCg.e()), new C47481uB4(11, c53108xr));
                C41383qCg c41383qCg2 = c0324Am.g;
                SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleMap, c41383qCg2.e()), new C51450wm(c0324Am, 0)), c41383qCg2.e()), new C51450wm(c0324Am, 1)), c41383qCg2.e()), new C51450wm(c0324Am, 2)), new C52983xm(c0324Am, 0));
                Single u = rc.B0.u(EnumC28190hdj.M8);
                singles.getClass();
                return Singles.a(singleDoOnError, u);
        }
    }

    public final void e(C51097wXe c51097wXe) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 21:
                AbstractC27828hOi.b(((FYe) ((C32510kQ8) obj).g().get()).a(), c51097wXe, 0, 6);
                return;
            default:
                AbstractC27828hOi.b(((FYe) obj).a(), c51097wXe, 0, 6);
                return;
        }
    }
}
