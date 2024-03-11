package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: ug  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48236ug implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C48236ug(int i, Comparable comparable, Object obj, Object obj2, Object obj3, String str, boolean z) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.c = str;
        this.f = comparable;
        this.g = obj3;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.ArrayList] */
    private Completable c(Object obj) {
        List list;
        C19287bq c19287bq;
        C14938Xp c14938Xp;
        C8978Oe c8978Oe;
        C19287bq c19287bq2;
        C7131Lg c7131Lg;
        Boolean bool;
        C11780Sp c11780Sp;
        List list2;
        List list3;
        C8978Oe c8978Oe2;
        C14938Xp c14938Xp2;
        C11780Sp c11780Sp2;
        if (!((Boolean) obj).booleanValue()) {
            C51302wg c51302wg = (C51302wg) this.d;
            HashMap hashMap = c51302wg.h;
            String str = (String) this.c;
            C23940es c23940es = (C23940es) hashMap.remove(str);
            if (c23940es != null) {
                Boolean bool2 = null;
                C7131Lg c7131Lg2 = c23940es.d;
                if (c7131Lg2 != null) {
                    list = c7131Lg2.a;
                } else {
                    list = null;
                }
                if (list != null && (c11780Sp2 = (C11780Sp) ID3.P2(list)) != null) {
                    c19287bq = c11780Sp2.a;
                } else {
                    c19287bq = null;
                }
                if (c19287bq != null && (c14938Xp2 = c19287bq.j) != null) {
                    c14938Xp = C14938Xp.a(c14938Xp2, (Long) this.e);
                } else {
                    c14938Xp = null;
                }
                if (c19287bq != null && (list3 = c19287bq.f) != null && (c8978Oe2 = (C8978Oe) ID3.F2(list3)) != null) {
                    c8978Oe = C8978Oe.a(c8978Oe2, (Long) this.f);
                } else {
                    c8978Oe = null;
                }
                ?? r10 = C50277w08.a;
                if (c19287bq != null) {
                    if (c8978Oe != null) {
                        list2 = Collections.singletonList(c8978Oe);
                    } else {
                        list2 = r10;
                    }
                    c19287bq2 = C19287bq.a(c19287bq, list2, c14938Xp);
                } else {
                    c19287bq2 = null;
                }
                if (list != null) {
                    List list4 = list;
                    r10 = new ArrayList(ED3.L1(list4, 10));
                    int i = 0;
                    for (Object obj2 : list4) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            C11780Sp c11780Sp3 = (C11780Sp) obj2;
                            if (i == AbstractC55790zbb.c0(list) && c19287bq2 != null) {
                                c11780Sp3.getClass();
                                c11780Sp = new C11780Sp(c19287bq2);
                            } else {
                                c11780Sp = new C11780Sp(c11780Sp3.a);
                            }
                            r10.add(c11780Sp);
                            i = i2;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                }
                List singletonList = Collections.singletonList(new C1124Bt(null, null, null, null, null, null, null, new C6184Jt((Long) this.g, this.b), null, null, null, null, null, null, 0, null, null, null, null, null, 0, null, null, (String) c51302wg.i.getValue(), 8388479));
                if (c7131Lg2 != null) {
                    c7131Lg = C7131Lg.a(c7131Lg2, r10);
                } else {
                    c7131Lg = null;
                }
                if (c23940es.n != null) {
                    bool2 = Boolean.valueOf(!bool.booleanValue());
                }
                return new CompletableFromSingle(new SingleFlatMap(new SingleJust(C23940es.a(c23940es, null, null, c7131Lg, c51302wg.d.b(str), singletonList, null, bool2, 7895)), new C47481uB4(19, c51302wg)));
            }
        }
        return CompletableEmpty.a;
    }

    private Observable d(Object obj) {
        C42900rC c42900rC = (C42900rC) obj;
        boolean z = this.b;
        Object obj2 = this.f;
        Object obj3 = this.d;
        if (z) {
            C31599jrg c31599jrg = (C31599jrg) obj3;
            String str = (String) this.c;
            long a = ((F86) c31599jrg.h).a();
            C9313Org c9313Org = (C9313Org) ((InterfaceC36251mrg) this.e);
            ((DC) c31599jrg.f).b(new C1874Cxl(str, a, c9313Org.a, c9313Org.b, C8032Mr0.b, new C2318Dq0((String) obj2)));
        }
        C30024iq0 a2 = c42900rC.a();
        C39530p c39530p = C39530p.j;
        return ((InterfaceC13068Uq0) ((C31599jrg) obj3).j).c(new C28492hq0((String) obj2, false, 5L, (Map) this.g, a2, AbstractC44167s16.d(c39530p, c39530p, "PromotedStoryAttachmentHandlerImpl"), null, 64));
    }

    private SingleMap e(Object obj) {
        C31558jq0 c31558jq0 = (C31558jq0) obj;
        C31599jrg c31599jrg = (C31599jrg) this.d;
        return new SingleMap(new SingleDoOnSuccess(((InterfaceC13068Uq0) c31599jrg.j).b(c31558jq0), new C16675a86(this.b, c31599jrg, (String) this.c, (InterfaceC23133eL1) this.e, (InterfaceC36251mrg) this.f, c31558jq0, (Context) this.g)), new C47481uB4(24, c31558jq0));
    }

    private SingleZipIterable f(Object obj) {
        return ((ABb) this.d).e((C34095lS9) obj, (Cyn) this.e, (byte[]) this.f, this.b, (String) this.c, (CP1) this.g);
    }

    public final SingleSource a(List list) {
        SingleJust singleJust;
        Object obj;
        Single Y;
        B0 b0 = B0.a;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (i) {
            case 14:
                if (list.isEmpty()) {
                    return new SingleJust(b0);
                }
                C34882ly7 c34882ly7 = (C34882ly7) obj2;
                C3816Fzg c3816Fzg = (C3816Fzg) obj6;
                c34882ly7.getClass();
                if (c3816Fzg.G) {
                    singleJust = new SingleJust(D12.a);
                } else {
                    singleJust = new SingleJust(C10058Pw7.a);
                }
                return new SingleMap(singleJust, new C16156Zn(c34882ly7, list, c3816Fzg, (EnumC46378tSf) obj5, (InterfaceC31906k3m) obj4, (Consumer) obj3, this.b));
            case 15:
            default:
                C34208lX2 c34208lX2 = (C34208lX2) obj6;
                C48502uqh c48502uqh = (C48502uqh) obj5;
                InterfaceC26495gX2 interfaceC26495gX2 = c48502uqh.a;
                if (list.size() < 2) {
                    Y = new SingleJust(c34208lX2);
                } else {
                    Y = interfaceC26495gX2.Y(list, EnumC35610mRd.CONTEXT, JLj.CONTEXT_STORY_REPLY);
                }
                return new SingleMap(new SingleSubscribeOn(Y, c48502uqh.i.m()), new C48236ug((Object) c48502uqh, (Object) list, (InterfaceC6440Kdd) obj4, (A53) obj3, this.b, (String) obj2, 27));
            case 16:
                if (list.isEmpty()) {
                    return new SingleJust(b0);
                }
                ((C17513ag9) obj2).getClass();
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        Boolean bool = ((WBf) obj).m;
                        if (bool == null || bool.booleanValue()) {
                        }
                    } else {
                        obj = null;
                    }
                }
                WBf wBf = (WBf) obj;
                if (wBf == null) {
                    wBf = (WBf) ID3.D2(list);
                }
                C43620rf9 c43620rf9 = (C43620rf9) obj6;
                boolean z = this.b;
                return new SingleJust(new KUf(new C15699Yu7(C17513ag9.d(wBf, (InterfaceC31906k3m) obj5, c43620rf9, (Consumer) obj4, 1.0f), wBf.b, c43620rf9.a.d, (EnumC46378tSf) obj3, z)));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:201:0x078a, code lost:
        if (r3 == false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x078f, code lost:
        if (((defpackage.EnumC15672Yt4) r6) == r12) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0791, code lost:
        r6 = (defpackage.EnumC15672Yt4) r6;
        r0 = r2.j().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x07a1, code lost:
        if (r0.hasNext() == false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x07a3, code lost:
        r2 = r0.next();
        r3 = (defpackage.InterfaceC3824Ga0) r2;
        r7 = defpackage.DYk.H1(r3.getName(), "media", false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x07b2, code lost:
        if (r7 == false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x07b4, code lost:
        r3 = defpackage.DYk.H1(r3.getName(), "overlay", false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x07bc, code lost:
        if (r3 == false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x07be, code lost:
        if (r6 != r12) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x07c0, code lost:
        r7 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x07c2, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x07c3, code lost:
        r7 = (defpackage.InterfaceC3824Ga0) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x07c5, code lost:
        if (r7 == null) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x07c7, code lost:
        r0 = r7.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x07cb, code lost:
        if (r0 == null) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x07d9, code lost:
        r5 = (defpackage.C53351y0h) r5;
        r0 = new java.lang.RuntimeException("No media bytes available");
        r2 = (defpackage.W88) r5.j.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x09ce, code lost:
        return new io.reactivex.rxjava3.internal.operators.single.SingleJust(new defpackage.C48778v1h(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x068f  */
    /* JADX WARN: Type inference failed for: r0v98, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r12v29, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.lang.Object, nok] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r81) {
        /*
            Method dump skipped, instructions count: 3490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48236ug.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v30, types: [LEh] */
    public final MaybeDoFinally b(DDh dDh) {
        Throwable th;
        List list;
        Object obj;
        boolean z;
        C5714Izh c5714Izh;
        Object obj2;
        Object obj3;
        InterfaceC35900mdd u;
        ?? singletonList;
        ?? r2;
        InterfaceC35900mdd interfaceC35900mdd;
        Integer num;
        InterfaceC35900mdd interfaceC35900mdd2;
        Iterator it;
        Object obj4;
        W7h w7h;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.c;
        Object obj9 = this.d;
        switch (i) {
            case 22:
                C13712Vqd c13712Vqd = dDh.a;
                List list2 = dDh.b;
                C22974eEh c22974eEh = (C22974eEh) obj9;
                C5082Hzh c5082Hzh = (C5082Hzh) c22974eEh.a.get();
                String c37795ns0 = ((C37795ns0) obj8).toString();
                C14564Wzh c14564Wzh = (C14564Wzh) obj7;
                EnumC34888lyd enumC34888lyd = c14564Wzh.d;
                List list3 = dDh.c;
                List<InterfaceC35900mdd> list4 = list3;
                ArrayList arrayList = new ArrayList(ED3.L1(list4, 10));
                for (InterfaceC35900mdd interfaceC35900mdd3 : list4) {
                    arrayList.add(interfaceC35900mdd3.m1());
                }
                C5714Izh a = C5082Hzh.a(c5082Hzh, c37795ns0, enumC34888lyd, c14564Wzh.e, c14564Wzh.f, c14564Wzh.g, Integer.valueOf(AbstractC6346Jzh.a(arrayList)));
                InterfaceC35900mdd u2 = ((InterfaceC35900mdd) ID3.D2(list3)).u();
                try {
                    try {
                        C46642tdd c46642tdd = (C46642tdd) c22974eEh.h.get();
                        String uuid = AbstractC41139q2m.a().toString();
                        String str = c13712Vqd.a;
                        C39748p8g c39748p8g = (C39748p8g) dDh.d.i();
                        Iterator it2 = list2.iterator();
                        if (it2.hasNext()) {
                            long j = ((C3813Fzd) it2.next()).e;
                            while (true) {
                                long j2 = j;
                                while (it2.hasNext()) {
                                    j = ((C3813Fzd) it2.next()).e;
                                    if (j2 > j) {
                                        break;
                                    }
                                }
                                C3813Fzd d = c46642tdd.d(u2, uuid, str, c14564Wzh, c39748p8g, j2, null);
                                AbstractC21129d26.z(u2, null);
                                String str2 = d.a;
                                List singletonList2 = Collections.singletonList(str2);
                                if (!c13712Vqd.c.isEmpty()) {
                                    list = Collections.singletonList(str2);
                                } else {
                                    list = c50277w08;
                                }
                                EnumC50401w58 enumC50401w58 = EnumC50401w58.SNAP;
                                ((HKg) c22974eEh.p).getClass();
                                long currentTimeMillis = System.currentTimeMillis();
                                EnumC15615Yqj enumC15615Yqj = EnumC15615Yqj.PORTRAIT;
                                long j3 = d.e;
                                C13712Vqd a2 = C13712Vqd.a(c13712Vqd, singletonList2, list, enumC50401w58, currentTimeMillis, j3, j3, null, null, enumC15615Yqj, null, null, null, 8354905);
                                List<C3813Fzd> list5 = list2;
                                ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                                for (C3813Fzd c3813Fzd : list5) {
                                    String str3 = c3813Fzd.a;
                                    C45737t2i c45737t2i = c22974eEh.o;
                                    c45737t2i.getClass();
                                    arrayList2.add(new CompletableSubscribeOn(new CompletableFromCallable(new AV7(5, (Object) c45737t2i, (Object) str3)), ((C41383qCg) c45737t2i.f).e()));
                                }
                                LEh lEh = (LEh) c22974eEh.l.get();
                                String n = ((C5126Ibd) obj6).n();
                                ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                                for (C3813Fzd c3813Fzd2 : list5) {
                                    arrayList3.add(c3813Fzd2.a);
                                }
                                MaybeFlatten maybeFlatten = new MaybeFlatten(new MaybeDelayWithCompletable(new MaybeJust(new C25970gBh(Collections.singletonList(str2), a2.a)), new SingleFlatMapCompletable(lEh.b().w("SavingRepository:stitchMultiSnap", new C7288Lm8(lEh, arrayList3, a2, n, d)).B(C38218o8m.a), new C8552Nm8(3, lEh, d))), new RDh(arrayList2, 0));
                                C51051wVg c51051wVg = (C51051wVg) obj5;
                                MaybePeek f = maybeFlatten.h(new C30130iu7(c51051wVg, a, c22974eEh, this.b, a2, d)).f(new XAh(a, 4));
                                C37795ns0 c37795ns02 = AbstractC24509fEh.a;
                                return new MaybeDoFinally(f, new SDh(a, c51051wVg, 0));
                                break;
                            }
                        } else {
                            try {
                                throw new NoSuchElementException();
                            } catch (Throwable th2) {
                                th = th2;
                                th = th;
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    AbstractC21129d26.z(u2, th);
                                    throw th3;
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            default:
                C22974eEh c22974eEh2 = (C22974eEh) obj9;
                C5082Hzh c5082Hzh2 = (C5082Hzh) c22974eEh2.a.get();
                String c37795ns03 = ((C37795ns0) obj8).toString();
                C14564Wzh c14564Wzh2 = (C14564Wzh) obj7;
                EnumC34888lyd enumC34888lyd2 = c14564Wzh2.d;
                List<InterfaceC35900mdd> list6 = dDh.c;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list6, 10));
                for (InterfaceC35900mdd interfaceC35900mdd4 : list6) {
                    arrayList4.add(interfaceC35900mdd4.m1());
                }
                C5714Izh a3 = C5082Hzh.a(c5082Hzh2, c37795ns03, enumC34888lyd2, c14564Wzh2.e, c14564Wzh2.f, c14564Wzh2.g, Integer.valueOf(AbstractC6346Jzh.a(arrayList4)));
                for (InterfaceC35900mdd interfaceC35900mdd5 : list6) {
                    if (interfaceC35900mdd5.m1().i().h == null) {
                        interfaceC35900mdd5.m1().i().h = AbstractC41139q2m.a().toString();
                    }
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(list6, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (Object obj10 : list6) {
                    linkedHashMap.put(((InterfaceC35900mdd) obj10).m1().i().h, obj10);
                }
                C46642tdd c46642tdd2 = (C46642tdd) c22974eEh2.h.get();
                C39748p8g c39748p8g2 = (C39748p8g) dDh.d.i();
                Iterator it3 = list6.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (AbstractC32804kcd.b(((InterfaceC35900mdd) obj).m1())) {
                        }
                    } else {
                        obj = null;
                    }
                }
                InterfaceC35900mdd interfaceC35900mdd6 = (InterfaceC35900mdd) obj;
                List<C3813Fzd> list7 = dDh.b;
                if (list7.size() == 1 && ((((C3813Fzd) ID3.D2(list7)).W != null || ((Boolean) c22974eEh2.B.getValue()).booleanValue()) && interfaceC35900mdd6 != null)) {
                    z = true;
                } else {
                    z = false;
                }
                C37795ns0 c37795ns04 = AbstractC24509fEh.a;
                C13712Vqd c13712Vqd2 = dDh.a;
                if (!z) {
                    String str4 = c14564Wzh2.p;
                    c5714Izh = a3;
                    boolean z2 = this.b;
                    if (str4 != null && linkedHashMap.size() == 1) {
                        singletonList = new ArrayList();
                        Iterator it4 = linkedHashMap.entrySet().iterator();
                        while (it4.hasNext()) {
                            Iterator it5 = it4;
                            C3813Fzd c3813Fzd3 = (C3813Fzd) ID3.D2(list7);
                            u = ((InterfaceC35900mdd) ((Map.Entry) it4.next()).getValue()).u();
                            Object obj11 = obj5;
                            try {
                                C3813Fzd c = c46642tdd2.c(u, c3813Fzd3, c39748p8g2, z2);
                                AbstractC21129d26.z(u, null);
                                singletonList.add(new W7h(c3813Fzd3, c));
                                it4 = it5;
                                obj5 = obj11;
                                obj6 = obj6;
                            } finally {
                            }
                        }
                        obj2 = obj5;
                        obj3 = obj6;
                    } else {
                        obj2 = obj5;
                        obj3 = obj6;
                        singletonList = new ArrayList();
                        Iterator it6 = linkedHashMap.entrySet().iterator();
                        while (it6.hasNext()) {
                            Map.Entry entry = (Map.Entry) it6.next();
                            String str5 = (String) entry.getKey();
                            InterfaceC35900mdd interfaceC35900mdd7 = (InterfaceC35900mdd) entry.getValue();
                            if (AbstractC32804kcd.b(interfaceC35900mdd7.m1())) {
                                it = it6;
                                w7h = null;
                            } else {
                                Iterator it7 = list7.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        obj4 = it7.next();
                                        it = it6;
                                        if (!K1c.m(((C3813Fzd) obj4).a, str5)) {
                                            it6 = it;
                                        }
                                    } else {
                                        it = it6;
                                        obj4 = null;
                                    }
                                }
                                C3813Fzd c3813Fzd4 = (C3813Fzd) obj4;
                                if (c3813Fzd4 == null) {
                                    u = interfaceC35900mdd7.u();
                                    try {
                                        String str6 = c13712Vqd2.a;
                                        ((HKg) c22974eEh2.p).getClass();
                                        C3813Fzd d2 = c46642tdd2.d(u, str5, str6, c14564Wzh2, c39748p8g2, System.currentTimeMillis(), null);
                                        AbstractC21129d26.z(u, null);
                                        w7h = new W7h(null, d2);
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                } else {
                                    u = interfaceC35900mdd7.u();
                                    try {
                                        C3813Fzd c2 = c46642tdd2.c(u, c3813Fzd4, c39748p8g2, z2);
                                        AbstractC21129d26.z(u, null);
                                        w7h = new W7h(c3813Fzd4, c2);
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                }
                            }
                            if (w7h != null) {
                                singletonList.add(w7h);
                            }
                            it6 = it;
                        }
                    }
                } else {
                    c5714Izh = a3;
                    obj2 = obj5;
                    obj3 = obj6;
                    C3813Fzd c3813Fzd5 = (C3813Fzd) ID3.D2(list7);
                    u = interfaceC35900mdd6.u();
                    try {
                        C3813Fzd a4 = c22974eEh2.r.a(u, c3813Fzd5, c39748p8g2);
                        AbstractC21129d26.z(u, null);
                        singletonList = Collections.singletonList(new W7h(c3813Fzd5, a4));
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj12 : singletonList) {
                    if (((W7h) obj12).a != null) {
                        arrayList5.add(obj12);
                    }
                }
                int A02 = AbstractC55790zbb.A0(ED3.L1(arrayList5, 10));
                if (A02 < 16) {
                    A02 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A02);
                Iterator it8 = arrayList5.iterator();
                while (it8.hasNext()) {
                    W7h w7h2 = (W7h) it8.next();
                    C3813Fzd c3813Fzd6 = w7h2.a;
                    linkedHashMap2.put(c3813Fzd6.a, w7h2.b.a);
                }
                if (c13712Vqd2.f == EnumC50401w58.TIMELINE) {
                    r2 = new ArrayList();
                    for (C3813Fzd c3813Fzd7 : list7) {
                        if (linkedHashMap2.containsKey(c3813Fzd7.a)) {
                            c3813Fzd7 = null;
                        }
                        if (c3813Fzd7 != null) {
                            r2.add(c3813Fzd7);
                        }
                    }
                } else {
                    r2 = c50277w08;
                }
                if (interfaceC35900mdd6 != null) {
                    interfaceC35900mdd = interfaceC35900mdd6.u();
                } else {
                    interfaceC35900mdd = null;
                }
                try {
                    C13712Vqd c13712Vqd3 = dDh.a;
                    DV8 dv8 = c14564Wzh2.o;
                    if (dv8 != null) {
                        num = Integer.valueOf(dv8.a);
                    } else {
                        num = null;
                    }
                    C13712Vqd a5 = C13712Vqd.a(c13712Vqd3, null, null, null, 0L, 0L, 0L, null, null, null, null, null, num, 6291455);
                    Iterable<W7h> iterable = singletonList;
                    ArrayList arrayList6 = new ArrayList(ED3.L1(iterable, 10));
                    for (W7h w7h3 : iterable) {
                        arrayList6.add(w7h3.b);
                    }
                    Iterable<C3813Fzd> iterable2 = r2;
                    ArrayList arrayList7 = new ArrayList(ED3.L1(iterable2, 10));
                    for (C3813Fzd c3813Fzd8 : iterable2) {
                        arrayList7.add(c3813Fzd8.a);
                    }
                    if (z) {
                        interfaceC35900mdd2 = null;
                    } else {
                        interfaceC35900mdd2 = interfaceC35900mdd;
                    }
                    C13712Vqd b = c46642tdd2.b(a5, arrayList6, arrayList7, linkedHashMap2, interfaceC35900mdd2);
                    AbstractC21129d26.z(interfaceC35900mdd, null);
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj13 : list6) {
                        if (linkedHashMap2.containsKey(((InterfaceC35900mdd) obj13).m1().i().h)) {
                            arrayList8.add(obj13);
                        }
                    }
                    Iterator it9 = arrayList8.iterator();
                    while (it9.hasNext()) {
                        TD2 i2 = ((InterfaceC35900mdd) it9.next()).m1().i();
                        i2.h = (String) linkedHashMap2.get(i2.h);
                    }
                    Set<String> keySet = linkedHashMap2.keySet();
                    ArrayList arrayList9 = new ArrayList(ED3.L1(keySet, 10));
                    for (String str7 : keySet) {
                        C45737t2i c45737t2i2 = c22974eEh2.o;
                        c45737t2i2.getClass();
                        arrayList9.add(new CompletableSubscribeOn(new CompletableFromCallable(new AV7(5, (Object) c45737t2i2, (Object) str7)), ((C41383qCg) c45737t2i2.f).e()));
                    }
                    SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleFlatMap(((LEh) c22974eEh2.l.get()).f(b, ((C5126Ibd) ID3.D2((List) obj3)).n(), r2, singletonList), new RDh(arrayList9, 1)), new C26188gKa(6, singletonList, b));
                    C51051wVg c51051wVg2 = (C51051wVg) obj2;
                    MaybePeek h = singleFlatMapMaybe.h(new C2365Ds(c51051wVg2, c5714Izh, c22974eEh2, b, singletonList, 18));
                    C5714Izh c5714Izh2 = c5714Izh;
                    MaybePeek f2 = h.f(new XAh(c5714Izh2, 5));
                    C37795ns0 c37795ns05 = AbstractC24509fEh.a;
                    return new MaybeDoFinally(f2, new SDh(c5714Izh2, c51051wVg2, 1));
                } finally {
                }
        }
    }

    public C48236ug(F81 f81, EnumC55756za1 enumC55756za1, String str, I4i i4i, boolean z, Set set) {
        this.a = 4;
        this.d = f81;
        this.e = enumC55756za1;
        this.c = str;
        this.f = i4i;
        this.b = z;
        this.g = set;
    }

    public C48236ug(ABb aBb, Cyn cyn, byte[] bArr, boolean z, String str, CP1 cp1) {
        this.a = 3;
        this.d = aBb;
        this.e = cyn;
        this.f = bArr;
        this.b = z;
        this.c = str;
        this.g = cp1;
    }

    public C48236ug(C31599jrg c31599jrg, boolean z, String str, InterfaceC23133eL1 interfaceC23133eL1, InterfaceC36251mrg interfaceC36251mrg, Context context) {
        this.a = 2;
        this.d = c31599jrg;
        this.b = z;
        this.c = str;
        this.e = interfaceC23133eL1;
        this.f = interfaceC36251mrg;
        this.g = context;
    }

    public C48236ug(C14564Wzh c14564Wzh, C22974eEh c22974eEh, C5714Izh c5714Izh, ArrayList arrayList, List list, boolean z) {
        this.a = 24;
        this.d = c22974eEh;
        this.c = arrayList;
        this.e = c5714Izh;
        this.b = z;
        this.f = list;
        this.g = c14564Wzh;
    }

    public C48236ug(C37420ncn c37420ncn, Uri uri, I4i i4i, Set set, String str, boolean z) {
        this.a = 7;
        this.d = c37420ncn;
        this.e = uri;
        this.f = i4i;
        this.g = set;
        this.c = str;
        this.b = z;
    }

    public /* synthetic */ C48236ug(Object obj, Object obj2, InterfaceC6440Kdd interfaceC6440Kdd, A53 a53, boolean z, String str, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = interfaceC6440Kdd;
        this.g = a53;
        this.b = z;
        this.c = str;
    }

    public /* synthetic */ C48236ug(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = z;
    }

    public /* synthetic */ C48236ug(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5, int i) {
        this.a = i;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = z;
        this.g = obj5;
    }

    public C48236ug(boolean z, EnumC15672Yt4 enumC15672Yt4, C53351y0h c53351y0h, RAj rAj, CompositeDisposable compositeDisposable, String str) {
        this.a = 10;
        this.b = z;
        this.d = enumC15672Yt4;
        this.e = c53351y0h;
        this.f = rAj;
        this.g = compositeDisposable;
        this.c = str;
    }

    public C48236ug(boolean z, C31599jrg c31599jrg, String str, InterfaceC36251mrg interfaceC36251mrg, String str2, Map map) {
        this.a = 1;
        this.b = z;
        this.d = c31599jrg;
        this.c = str;
        this.e = interfaceC36251mrg;
        this.f = str2;
        this.g = map;
    }

    public C48236ug(boolean z, String str, String str2, String str3, String str4, C26182gK4 c26182gK4) {
        this.a = 11;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = c26182gK4;
    }
}
