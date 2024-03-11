package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Dw8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2470Dw8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11674Skf b;
    public final /* synthetic */ C3736Fw8 c;

    public /* synthetic */ C2470Dw8(C3736Fw8 c3736Fw8, C11674Skf c11674Skf, int i) {
        this.a = i;
        this.c = c3736Fw8;
        this.b = c11674Skf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleJust;
        Single singleJust2;
        int i;
        Maybe maybe;
        C11674Skf c11674Skf = this.b;
        int i2 = this.a;
        int i3 = 0;
        C3736Fw8 c3736Fw8 = this.c;
        switch (i2) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (((Boolean) c3736Fw8.s.getValue()).booleanValue()) {
                    C16732aAd c16732aAd = (C16732aAd) c3736Fw8.q.get();
                    c16732aAd.getClass();
                    Singles.a.getClass();
                    return new SingleFlatMap(new SingleFlatMap(Singles.a(c16732aAd.a.n(EnumC1650Cod.h2), (Single) c16732aAd.d.get()), new C16458Zzd(c16732aAd, 1)), new C1205Bw8(c3736Fw8, 2));
                }
                Single d = COl.d(MemoriesHttpInterface.getCollections$default((MemoriesHttpInterface) c3736Fw8.i.get(), null, null, 3, null), "FeaturedStoriesManager:networkRequest:getCollections");
                C41383qCg c41383qCg = c3736Fw8.p;
                SingleFlatMap singleFlatMap = new SingleFlatMap(BLn.b(new SingleObserveOn(AbstractC38597oO2.l(d, d, c41383qCg.e()), c41383qCg.e()), "FeaturedStoriesManager", (C22502dvl) c3736Fw8.l.get()), new C1205Bw8(c3736Fw8, 1));
                C37795ns0 c37795ns0 = AbstractC4369Gw8.a;
                return VIn.n(COl.d(singleFlatMap, "FeaturedStoriesManager:networkRequest"), EnumC15927Zdh.b, c11674Skf, false);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    List<M3h> list2 = list;
                    int i4 = 10;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (M3h m3h : list2) {
                        if (!m3h.w.isEmpty()) {
                            if (m3h.b == EnumC12494Ts9.RECENTLY_SAVED_FEATURED_STORY) {
                                c3736Fw8.getClass();
                                List<O3h> list3 = m3h.w;
                                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, i4));
                                for (O3h o3h : list3) {
                                    C2165Djj c2165Djj = o3h.c;
                                    List list4 = o3h.b;
                                    if (c2165Djj != null) {
                                        T2d t2d = new T2d(list4, c2165Djj);
                                        V2d v2d = (V2d) c3736Fw8.m.get();
                                        maybe = new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(((C31727jwj) v2d.d.get()).f(list4), v2d.b.e()), new U2d(v2d, i3)), new U2d(v2d, 2)), new C28895i62(2, v2d, c2165Djj)).A().f(new C10534Qpi(3, v2d, t2d)).k();
                                        i = 14;
                                    } else {
                                        String str = o3h.g;
                                        if (str == null || BYk.y1(str)) {
                                            i = 14;
                                            maybe = MaybeEmpty.a;
                                        } else {
                                            WB3 wb3 = new WB3(list4, Long.parseLong(str));
                                            final YB3 yb3 = (YB3) c3736Fw8.n.get();
                                            i = 14;
                                            maybe = new SingleFlatMap(new SingleMap(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(((C31727jwj) yb3.c.get()).f(list4), yb3.a.e()), new Function() { // from class: XB3
                                                @Override // io.reactivex.rxjava3.functions.Function
                                                public final Object apply(Object obj2) {
                                                    int i5 = r2;
                                                    YB3 yb32 = yb3;
                                                    switch (i5) {
                                                        case 0:
                                                            yb32.getClass();
                                                            List<C29375iP9> list5 = (List) obj2;
                                                            ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                                                            for (C29375iP9 c29375iP9 : list5) {
                                                                ArrayList arrayList4 = new ArrayList();
                                                                Mwn.a(arrayList4, c29375iP9);
                                                                arrayList3.add(((C46573tai) yb32.d.get()).b(new C2165Djj(), arrayList4));
                                                            }
                                                            return Single.i(arrayList3).K();
                                                        case 1:
                                                            yb32.getClass();
                                                            List<C2165Djj> list6 = (List) obj2;
                                                            ArrayList arrayList5 = new ArrayList(ED3.L1(list6, 10));
                                                            for (C2165Djj c2165Djj2 : list6) {
                                                                HE3 he3 = new HE3();
                                                                he3.a("ImportSnapdocClip");
                                                                C36238mr3 c36238mr3 = new C36238mr3();
                                                                C50603wDa c50603wDa = new C50603wDa();
                                                                c50603wDa.d = c2165Djj2;
                                                                C19546c08 c19546c08 = new C19546c08();
                                                                c50603wDa.a = 2;
                                                                c50603wDa.b = c19546c08;
                                                                C8221Myl c8221Myl = new C8221Myl();
                                                                C25673fzl c25673fzl = new C25673fzl();
                                                                c25673fzl.b = 0L;
                                                                c25673fzl.a |= 1;
                                                                c8221Myl.a = 2;
                                                                c8221Myl.b = c25673fzl;
                                                                c50603wDa.e = c8221Myl;
                                                                c36238mr3.a = 5;
                                                                c36238mr3.b = c50603wDa;
                                                                he3.a = 4;
                                                                he3.b = c36238mr3;
                                                                arrayList5.add(he3);
                                                            }
                                                            return arrayList5;
                                                        default:
                                                            return ((C46573tai) yb32.d.get()).b(new C2165Djj(), (List) obj2);
                                                    }
                                                }
                                            }), new Function() { // from class: XB3
                                                @Override // io.reactivex.rxjava3.functions.Function
                                                public final Object apply(Object obj2) {
                                                    int i5 = r2;
                                                    YB3 yb32 = yb3;
                                                    switch (i5) {
                                                        case 0:
                                                            yb32.getClass();
                                                            List<C29375iP9> list5 = (List) obj2;
                                                            ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                                                            for (C29375iP9 c29375iP9 : list5) {
                                                                ArrayList arrayList4 = new ArrayList();
                                                                Mwn.a(arrayList4, c29375iP9);
                                                                arrayList3.add(((C46573tai) yb32.d.get()).b(new C2165Djj(), arrayList4));
                                                            }
                                                            return Single.i(arrayList3).K();
                                                        case 1:
                                                            yb32.getClass();
                                                            List<C2165Djj> list6 = (List) obj2;
                                                            ArrayList arrayList5 = new ArrayList(ED3.L1(list6, 10));
                                                            for (C2165Djj c2165Djj2 : list6) {
                                                                HE3 he3 = new HE3();
                                                                he3.a("ImportSnapdocClip");
                                                                C36238mr3 c36238mr3 = new C36238mr3();
                                                                C50603wDa c50603wDa = new C50603wDa();
                                                                c50603wDa.d = c2165Djj2;
                                                                C19546c08 c19546c08 = new C19546c08();
                                                                c50603wDa.a = 2;
                                                                c50603wDa.b = c19546c08;
                                                                C8221Myl c8221Myl = new C8221Myl();
                                                                C25673fzl c25673fzl = new C25673fzl();
                                                                c25673fzl.b = 0L;
                                                                c25673fzl.a |= 1;
                                                                c8221Myl.a = 2;
                                                                c8221Myl.b = c25673fzl;
                                                                c50603wDa.e = c8221Myl;
                                                                c36238mr3.a = 5;
                                                                c36238mr3.b = c50603wDa;
                                                                he3.a = 4;
                                                                he3.b = c36238mr3;
                                                                arrayList5.add(he3);
                                                            }
                                                            return arrayList5;
                                                        default:
                                                            return ((C46573tai) yb32.d.get()).b(new C2165Djj(), (List) obj2);
                                                    }
                                                }
                                            }), new C28895i62(1, yb3, wb3)), new Function() { // from class: XB3
                                                @Override // io.reactivex.rxjava3.functions.Function
                                                public final Object apply(Object obj2) {
                                                    int i5 = r2;
                                                    YB3 yb32 = yb3;
                                                    switch (i5) {
                                                        case 0:
                                                            yb32.getClass();
                                                            List<C29375iP9> list5 = (List) obj2;
                                                            ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
                                                            for (C29375iP9 c29375iP9 : list5) {
                                                                ArrayList arrayList4 = new ArrayList();
                                                                Mwn.a(arrayList4, c29375iP9);
                                                                arrayList3.add(((C46573tai) yb32.d.get()).b(new C2165Djj(), arrayList4));
                                                            }
                                                            return Single.i(arrayList3).K();
                                                        case 1:
                                                            yb32.getClass();
                                                            List<C2165Djj> list6 = (List) obj2;
                                                            ArrayList arrayList5 = new ArrayList(ED3.L1(list6, 10));
                                                            for (C2165Djj c2165Djj2 : list6) {
                                                                HE3 he3 = new HE3();
                                                                he3.a("ImportSnapdocClip");
                                                                C36238mr3 c36238mr3 = new C36238mr3();
                                                                C50603wDa c50603wDa = new C50603wDa();
                                                                c50603wDa.d = c2165Djj2;
                                                                C19546c08 c19546c08 = new C19546c08();
                                                                c50603wDa.a = 2;
                                                                c50603wDa.b = c19546c08;
                                                                C8221Myl c8221Myl = new C8221Myl();
                                                                C25673fzl c25673fzl = new C25673fzl();
                                                                c25673fzl.b = 0L;
                                                                c25673fzl.a |= 1;
                                                                c8221Myl.a = 2;
                                                                c8221Myl.b = c25673fzl;
                                                                c50603wDa.e = c8221Myl;
                                                                c36238mr3.a = 5;
                                                                c36238mr3.b = c50603wDa;
                                                                he3.a = 4;
                                                                he3.b = c36238mr3;
                                                                arrayList5.add(he3);
                                                            }
                                                            return arrayList5;
                                                        default:
                                                            return ((C46573tai) yb32.d.get()).b(new C2165Djj(), (List) obj2);
                                                    }
                                                }
                                            }).A().f(new C29031iBd(14, yb3)).k();
                                        }
                                    }
                                    ZH7 zh7 = new ZH7(i, o3h);
                                    maybe.getClass();
                                    arrayList2.add(new MaybeMap(maybe, zh7));
                                    i3 = 0;
                                }
                                singleJust2 = new SingleMap(new MaybeConcatIterable(arrayList2).K(), new C13220Uw8(m3h, 1));
                                arrayList.add(singleJust2);
                                i3 = 0;
                                i4 = 10;
                            }
                        }
                        singleJust2 = new SingleJust(m3h);
                        arrayList.add(singleJust2);
                        i3 = 0;
                        i4 = 10;
                    }
                    singleJust = Single.i(arrayList).K();
                } else {
                    singleJust = new SingleJust(list);
                }
                return VIn.n(singleJust, EnumC15927Zdh.d, c11674Skf, false);
            default:
                List list5 = (List) obj;
                CompletablePeek l = VIn.l(new CompletableFromSingle(new SingleDoOnSuccess(((C22539dx8) c3736Fw8.g.get()).b(list5), new C3103Ew8(c3736Fw8, 0))), EnumC15927Zdh.e, c11674Skf, false);
                C38218o8m c38218o8m2 = C38218o8m.a;
                return new SingleFlatMapCompletable(new SingleFlatMapCompletable(l.B(c38218o8m2), new C49710vdd(18, c3736Fw8, list5, c11674Skf)).B(c38218o8m2), new C8546Nm2(2, c3736Fw8, list5));
        }
    }

    public C2470Dw8(C11674Skf c11674Skf, C3736Fw8 c3736Fw8) {
        this.a = 1;
        this.b = c11674Skf;
        this.c = c3736Fw8;
    }
}
