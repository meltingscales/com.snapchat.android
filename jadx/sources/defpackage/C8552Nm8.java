package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snapchat.client.mediaengine_model.FeaturedTemplate;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Nm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8552Nm8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C8552Nm8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(boolean z) {
        CompletableSource completableSource;
        boolean k;
        int i = this.a;
        boolean z2 = false;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                return ((C11152Rp3) ((C11453Sbi) obj2).b.get()).b(EnumC34345lci.MEMORIES, (List) obj);
            case 5:
                int i2 = AbstractC12085Tbi.a;
                C9554Pbi c9554Pbi = (C9554Pbi) ((C11152Rp3) ((C11453Sbi) obj2).b.get()).d.get();
                return c9554Pbi.a().w("SearchIndexRepository:addRecords", new IYd(22, (Set) obj, c9554Pbi));
            case 8:
                return ((C11152Rp3) ((C30942jQl) obj2).a.get()).b(EnumC34345lci.MEMORIES, (List) obj);
            case 17:
                if (z) {
                    List list = (List) obj2;
                    if (!list.isEmpty()) {
                        List<InterfaceC0781Bel> list2 = list;
                        InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) obj;
                        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                        for (InterfaceC0781Bel interfaceC0781Bel : list2) {
                            if (interfaceC0781Bel instanceof C0150Ael) {
                                C0150Ael c0150Ael = (C0150Ael) interfaceC0781Bel;
                                String str = c0150Ael.a;
                                JV3 jv3 = (JV3) interfaceC49311vN0;
                                C17691and c17691and = jv3.a;
                                if (c17691and.b()) {
                                    k = true;
                                } else {
                                    k = ((InterfaceC29877ik3) c17691and.a.get()).k(EnumC1650Cod.H3, AbstractC6601Kk3.a);
                                }
                                completableSource = new CompletableAndThenCompletable(new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(k)), WM0.t), new C20713clh(jv3, str, c0150Ael.c, c0150Ael.b, c0150Ael.d, c0150Ael.e, c0150Ael.f)), new CompletableDefer(new C51763wyd(interfaceC49311vN0, 0)));
                            } else {
                                completableSource = CompletableEmpty.a;
                            }
                            arrayList.add(completableSource);
                        }
                        return new CompletableConcatIterable(arrayList);
                    }
                }
                return CompletableEmpty.a;
            default:
                C45280skb c45280skb = (C45280skb) obj2;
                if (((EnumC46812tkb) obj) == EnumC46812tkb.a) {
                    z2 = true;
                }
                c45280skb.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (z2) {
                    linkedHashMap.put(EnumC1650Cod.X0, Boolean.TRUE);
                }
                linkedHashMap.put(EnumC1650Cod.W0, Boolean.valueOf(z));
                return new CompletableSubscribeOn(new CompletableFromAction(new C30738jIe(1, c45280skb, linkedHashMap)).i(new FB9(c45280skb, z, 13)).k(new C27718hK7(c45280skb, z, 18)), c45280skb.g.n());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:365:0x08a6, code lost:
        if (defpackage.AbstractC34932m06.a(r10, r7, r3) != false) goto L383;
     */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x07e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:331:0x07ef A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x08c6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0383  */
    /* JADX WARN: Type inference failed for: r10v1, types: [zR0, PZ5, b1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 2752
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C8552Nm8.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(AbstractC42716r4f abstractC42716r4f) {
        SingleMap singleMap;
        C47721uKj c47721uKj;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 9:
                if (abstractC42716r4f.d()) {
                    C2165Djj c2165Djj = (C2165Djj) abstractC42716r4f.c();
                    Map map = ((C31727jwj) obj2).g;
                    if (map != null && (c47721uKj = (C47721uKj) map.get(EnumC10136Pzd.c)) != null) {
                        singleMap = new SingleMap(new SingleJust(Boolean.valueOf(((C54240yaj) ((InterfaceC31180jaj) c47721uKj.a.get())).a(c2165Djj, FeaturedTemplate.BEAT_SYNC))), C31186jb0.i);
                    } else {
                        singleMap = null;
                    }
                    if (singleMap != null) {
                        return singleMap;
                    }
                }
                return (Single) obj;
            default:
                if (!abstractC42716r4f.d()) {
                    return new SingleJust(Boolean.FALSE);
                }
                C31727jwj c31727jwj = (C31727jwj) obj2;
                if (((C6592Kjj) ((InterfaceC4697Hjj) c31727jwj.e.get())).a((C2165Djj) abstractC42716r4f.c())) {
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), c31727jwj.c().w("SnapRepository:updateSnapDocCompatibility", new C30192iwj(c31727jwj, (String) obj)));
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    public final SingleSource c(List list) {
        SingleSource singleSubscribeOn;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                C31727jwj c31727jwj = ((WDf) obj2).c;
                c31727jwj.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC22740e58((Object) c31727jwj, (Serializable) ((String) obj), list, 3)), c31727jwj.k.n());
            case 11:
                C15533Yn9 c15533Yn9 = (C15533Yn9) obj2;
                String str = (String) obj;
                c15533Yn9.getClass();
                if (list.isEmpty()) {
                    return new SingleJust(c50277w08);
                }
                List<C1646Co9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C1646Co9 c1646Co9 : list2) {
                    C33099ko9 c33099ko9 = (C33099ko9) c15533Yn9.d.get();
                    String str2 = c1646Co9.a;
                    c33099ko9.getClass();
                    arrayList.add(new SingleSubscribeOn(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC31517jo9(c33099ko9, str2, 1)), c33099ko9.b.n()), C14268Wn9.d), new C49710vdd(c15533Yn9, str, c1646Co9, 9)), c15533Yn9.a.n()));
                }
                if (arrayList.isEmpty()) {
                    return new SingleJust(c50277w08);
                }
                return new SingleMap(new SingleZipIterable(arrayList, C14268Wn9.c), C14268Wn9.b);
            default:
                C6049Jn8 c6049Jn8 = (C6049Jn8) obj2;
                C6049Jn8.c(list.size(), "faces_detected", c6049Jn8.l);
                if (!list.isEmpty()) {
                    C6049Jn8.c(1, "snaps_with_faces", c6049Jn8.l);
                }
                C33073kn8 c33073kn8 = (C33073kn8) obj;
                c33073kn8.getClass();
                if (list.isEmpty()) {
                    singleSubscribeOn = new SingleJust(c50277w08);
                } else {
                    singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new SingleDefer(new C5231Ifk(17, c33073kn8)), new KH6(list, 23)), c33073kn8.b.e());
                }
                return new SingleDoFinally(new SingleDoOnError(singleSubscribeOn, new C2254Dn8(c6049Jn8, 2)), new C29978io4(list, 4));
        }
    }

    public final SingleSource d(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 14:
                return ObservableKt.c(new ObservableFlatMapMaybe(new ObservableFromIterable(((Map) obj2).values()), new ZH7(2, (C10476Qn8) obj)));
            case 15:
            default:
                return ObservableKt.c(new ObservableFlatMapMaybe(new ObservableFromIterable(((Map) obj2).values()), new ZH7(3, (OLd) obj)));
            case 16:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    C46597tbi c46597tbi = (C46597tbi) entry.getValue();
                    if (c46597tbi.f != null && c46597tbi.g != null) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    C46597tbi c46597tbi2 = (C46597tbi) entry2.getValue();
                    linkedHashSet.add((String) entry2.getKey());
                    C32877kfb c32877kfb = new C32877kfb();
                    c32877kfb.b = c46597tbi2.f.doubleValue();
                    c32877kfb.a |= 1;
                    c32877kfb.c = c46597tbi2.g.doubleValue();
                    c32877kfb.a |= 2;
                    arrayList.add(c32877kfb);
                }
                C31370jic c31370jic = new C31370jic();
                c31370jic.c = false;
                c31370jic.a |= 1;
                c31370jic.b = (C32877kfb[]) arrayList.toArray(new C32877kfb[0]);
                C14779Xic c14779Xic = (C14779Xic) obj;
                return new SingleMap(AbstractC4701Hjn.c(((MemoriesHttpInterface) c14779Xic.a.get()).getLocationAddress(c31370jic)), new C8552Nm8(15, linkedHashSet, c14779Xic));
        }
    }
}
