package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: vyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50231vyd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54831yyd b;

    public /* synthetic */ C50231vyd(C54831yyd c54831yyd, int i) {
        this.a = i;
        this.b = c54831yyd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single s;
        Single s2;
        Single s3;
        Completable singleFlatMapCompletable;
        int i;
        int i2 = this.a;
        int i3 = 16;
        C54831yyd c54831yyd = this.b;
        switch (i2) {
            case 0:
                Map map = (Map) obj;
                if (map.isEmpty()) {
                    return new SingleJust(O08.a);
                }
                Singles singles = Singles.a;
                c54831yyd.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC36893nH7(2, map));
                C33397l06 c33397l06 = (C33397l06) c54831yyd.a.get();
                SingleCache singleCache = ((C38701oSa) c33397l06.b.get()).b;
                C37166nSa c37166nSa = C37166nSa.h;
                singleCache.getClass();
                MaybeMap maybeMap = new MaybeMap(AbstractC19936cFn.c(new SingleMap(singleCache, c37166nSa)), new C8552Nm8(12, map, c33397l06));
                C53342y08 c53342y08 = C53342y08.a;
                SingleOnErrorReturn s4 = new SingleDoOnError(new MaybeToSingle(maybeMap, c53342y08), new C3993Ggm(26, c33397l06)).s(c53342y08);
                C37795ns0 c37795ns0 = AbstractC34932m06.a;
                C14779Xic c14779Xic = (C14779Xic) c54831yyd.c.get();
                SingleCache singleCache2 = ((C38701oSa) c14779Xic.b.get()).b;
                C37166nSa c37166nSa2 = C37166nSa.d;
                singleCache2.getClass();
                MaybeFlatMapSingle maybeFlatMapSingle = new MaybeFlatMapSingle(AbstractC19936cFn.c(new SingleMap(singleCache2, c37166nSa2)), new C8552Nm8(16, map, c14779Xic));
                int i4 = AbstractC15412Yic.a;
                SingleOnErrorReturn s5 = new MaybeToSingle(maybeFlatMapSingle, c53342y08).s(c53342y08);
                OLd oLd = (OLd) c54831yyd.d.get();
                oLd.getClass();
                if (map.isEmpty()) {
                    s = new SingleJust(c53342y08);
                } else {
                    SingleCache singleCache3 = ((C38701oSa) oLd.c.get()).b;
                    C37166nSa c37166nSa3 = C37166nSa.e;
                    singleCache3.getClass();
                    s = new MaybeToSingle(new MaybeFlatMapSingle(AbstractC19936cFn.c(new SingleMap(singleCache3, c37166nSa3)), new C8552Nm8(19, map, oLd)).f(new C3993Ggm(28, oLd)), c53342y08).s(c53342y08);
                    C37795ns0 c37795ns02 = PLd.a;
                }
                Single single = s;
                C20303cUm c20303cUm = (C20303cUm) c54831yyd.f.get();
                c20303cUm.getClass();
                if (map.isEmpty()) {
                    s2 = new SingleJust(c53342y08);
                } else {
                    SingleCache singleCache4 = ((C38701oSa) c20303cUm.d.get()).b;
                    C37166nSa c37166nSa4 = C37166nSa.i;
                    singleCache4.getClass();
                    s2 = new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(AbstractC19936cFn.c(new SingleMap(singleCache4, c37166nSa4)), new C17234aUm(c20303cUm, 0)), new C17234aUm(c20303cUm, 1)), new C8552Nm8(20, map, c20303cUm)).f(new C18769bUm(c20303cUm, 0)), c53342y08).s(c53342y08);
                    C37795ns0 c37795ns03 = AbstractC21838dUm.a;
                }
                Single single2 = s2;
                C10476Qn8 c10476Qn8 = (C10476Qn8) c54831yyd.g.get();
                c10476Qn8.getClass();
                if (map.isEmpty()) {
                    s3 = new SingleJust(c53342y08);
                } else {
                    C38701oSa c38701oSa = (C38701oSa) c10476Qn8.e.get();
                    c38701oSa.getClass();
                    Singles singles2 = Singles.a;
                    C37166nSa c37166nSa5 = C37166nSa.c;
                    SingleCache singleCache5 = c38701oSa.b;
                    singleCache5.getClass();
                    SingleMap singleMap = new SingleMap(singleCache5, c37166nSa5);
                    Single u = ((InterfaceC47306u44) c38701oSa.a.get()).u(EnumC1650Cod.v2);
                    singles2.getClass();
                    s3 = new MaybeToSingle(new MaybeFlatMapSingle(AbstractC19936cFn.c(new SingleMap(Singles.a(singleMap, u), C37166nSa.b)), new C8552Nm8(14, map, c10476Qn8)).f(new C3993Ggm(27, c10476Qn8)), c53342y08).s(c53342y08);
                    C37795ns0 c37795ns04 = AbstractC11109Rn8.a;
                }
                return Single.G(singleFromCallable, s4, s5, single, single2, s3, new C28705hyd(6, map));
            case 1:
                InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) c54831yyd.i.get();
                return new SingleFlatMapCompletable(((JV3) interfaceC49311vN0).k(), new C8552Nm8(17, (List) obj, interfaceC49311vN0));
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ((C2f) c54831yyd.h.get()).e();
            default:
                Set<C48698uyd> set = (Set) obj;
                c54831yyd.getClass();
                ArrayList arrayList = new ArrayList();
                for (C48698uyd c48698uyd : set) {
                    C40819pq3 c40819pq3 = c48698uyd.b;
                    boolean containsKey = c40819pq3.d.containsKey(EnumC47164tyd.b);
                    EnumC47164tyd enumC47164tyd = EnumC47164tyd.i;
                    if (!containsKey) {
                        EnumC47164tyd enumC47164tyd2 = EnumC47164tyd.e;
                        Map map2 = c40819pq3.d;
                        if (!map2.containsKey(enumC47164tyd2) && !map2.containsKey(EnumC47164tyd.f) && !map2.containsKey(EnumC47164tyd.g) && !map2.containsKey(EnumC47164tyd.h) && !map2.containsKey(enumC47164tyd)) {
                        }
                    }
                    C34422lfl c34422lfl = new C34422lfl();
                    C40819pq3 c40819pq32 = c48698uyd.b;
                    Iterator it = c40819pq32.d.keySet().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        Map map3 = c40819pq32.d;
                        if (hasNext) {
                            InterfaceC20825cq3 interfaceC20825cq3 = (InterfaceC20825cq3) map3.get((InterfaceC52729xbi) it.next());
                            if (interfaceC20825cq3 instanceof C37708nod) {
                                c34422lfl.h = ((C37708nod) interfaceC20825cq3).a;
                            } else if (interfaceC20825cq3 instanceof C47515uCd) {
                                c34422lfl.f = ((C47515uCd) interfaceC20825cq3).a;
                            } else if (interfaceC20825cq3 instanceof C37858nud) {
                                c34422lfl.a = ((C37858nud) interfaceC20825cq3).a;
                            } else if (interfaceC20825cq3 instanceof C51688wvd) {
                                c34422lfl.c = ((C51688wvd) interfaceC20825cq3).a;
                            } else if (interfaceC20825cq3 instanceof C49049vCd) {
                                c34422lfl.d = ((C49049vCd) interfaceC20825cq3).a;
                            } else if (interfaceC20825cq3 instanceof C25991gCd) {
                                c34422lfl.b = ((C25991gCd) interfaceC20825cq3).a;
                            }
                        } else {
                            InterfaceC20825cq3 interfaceC20825cq32 = (InterfaceC20825cq3) map3.get(enumC47164tyd);
                            if (interfaceC20825cq32 != null) {
                                i = interfaceC20825cq32.getVersion();
                            } else {
                                i = 2;
                            }
                            arrayList.add(new C46848tlm(-1L, c48698uyd.a, -1L, Z1f.Z.b(), new C45316slm(c40819pq32.a, c34422lfl, i), 0L));
                        }
                    }
                }
                List u3 = ID3.u3(arrayList);
                ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
                for (C48698uyd c48698uyd2 : set) {
                    arrayList2.add(new C22359dq3(c48698uyd2.b));
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList2, 10));
                if (A0 >= 16) {
                    i3 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    linkedHashMap.put(((C22359dq3) next).a.a, next);
                }
                if (u3.isEmpty()) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    C13348Vbi c13348Vbi = (C13348Vbi) c54831yyd.e.get();
                    c13348Vbi.getClass();
                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new CallableC12717Ubi(c13348Vbi, u3, 0)), new C22106dfm(21, c13348Vbi)), new C50231vyd(c54831yyd, 1)).B(C38218o8m.a), new C50231vyd(c54831yyd, 2));
                }
                return singleFlatMapCompletable.B(linkedHashMap);
        }
    }
}
