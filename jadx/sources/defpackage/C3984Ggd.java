package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ggd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3984Ggd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7776Mgd b;

    public /* synthetic */ C3984Ggd(C7776Mgd c7776Mgd, int i) {
        this.a = i;
        this.b = c7776Mgd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        Single singleJust;
        Single singleMap;
        Single single;
        C11672Skd c11672Skd;
        C10894Reh f;
        List list;
        CompletableSource k;
        int i = this.a;
        C7776Mgd c7776Mgd = this.b;
        switch (i) {
            case 0:
                List list2 = (List) obj;
                if (list2.isEmpty() || (str = ((C5126Ibd) ID3.D2(((AbstractC48249ugd) ID3.D2(list2)).a())).i().h) == null) {
                    return MaybeEmpty.a;
                }
                C12835Ugd c12835Ugd = (C12835Ugd) c7776Mgd.l.getValue();
                c12835Ugd.getClass();
                return new MaybeFlatten(new MaybeJust(list2), new C11572Sgd(list2, c12835Ugd, str));
            case 1:
                AbstractC48249ugd abstractC48249ugd = (AbstractC48249ugd) obj;
                Singles singles = Singles.a;
                SingleJust singleJust2 = new SingleJust(abstractC48249ugd);
                c7776Mgd.getClass();
                if (abstractC48249ugd.a().isEmpty()) {
                    single = new SingleJust(Boolean.FALSE);
                } else if (((C5126Ibd) ID3.D2(abstractC48249ugd.a())).o() == EnumC13393Vdd.c) {
                    c7776Mgd.h().c(false, EnumC18187b78.f, abstractC48249ugd.b().toString());
                    single = new SingleJust(Boolean.FALSE);
                } else if (abstractC48249ugd instanceof C43648rgd) {
                    single = new SingleJust(Boolean.TRUE);
                } else {
                    boolean z = abstractC48249ugd instanceof C46715tgd;
                    EnumC18187b78 enumC18187b78 = EnumC18187b78.g;
                    C3351Fgd c3351Fgd = C3351Fgd.d;
                    C37795ns0 c37795ns0 = c7776Mgd.g;
                    C1338Cbl c1338Cbl = c7776Mgd.z;
                    if (z) {
                        if (abstractC48249ugd.a().size() == 1 && ((C46715tgd) abstractC48249ugd).b.size() == 1) {
                            singleMap = new SingleMap(new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) c1338Cbl.getValue())).f(c37795ns0, (C5126Ibd) ID3.D2(abstractC48249ugd.a())), c3351Fgd), new C4617Hgd(c7776Mgd, abstractC48249ugd, 3));
                            single = singleMap;
                        } else {
                            c7776Mgd.h().c(false, enumC18187b78, abstractC48249ugd.b().toString());
                            singleJust = new SingleJust(Boolean.FALSE);
                            singleMap = singleJust;
                            single = singleMap;
                        }
                    } else if (abstractC48249ugd instanceof C45183sgd) {
                        if (abstractC48249ugd.a().size() == 1 && ((C45183sgd) abstractC48249ugd).b.size() == 1) {
                            singleMap = new SingleMap(new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) c1338Cbl.getValue())).f(c37795ns0, (C5126Ibd) ID3.D2(abstractC48249ugd.a())), c3351Fgd), new C4617Hgd(c7776Mgd, abstractC48249ugd, 4));
                            single = singleMap;
                        } else {
                            c7776Mgd.h().c(false, enumC18187b78, abstractC48249ugd.b().toString());
                            singleJust = new SingleJust(Boolean.FALSE);
                            singleMap = singleJust;
                            single = singleMap;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                singles.getClass();
                return new MaybeMap(new MaybeFilterSingle(Singles.a(singleJust2, single), C2718Egd.a), C3351Fgd.b);
            case 2:
                AbstractC48249ugd abstractC48249ugd2 = (AbstractC48249ugd) obj;
                boolean z2 = abstractC48249ugd2 instanceof C46715tgd;
                if (z2 || (abstractC48249ugd2 instanceof C45183sgd)) {
                    c7776Mgd.getClass();
                    C1338Cbl c1338Cbl2 = c7776Mgd.e;
                    if (z2) {
                        c11672Skd = (C11672Skd) c1338Cbl2.getValue();
                        f = AbstractC32804kcd.f(((C5126Ibd) ID3.D2(abstractC48249ugd2.a())).i());
                        list = ((C46715tgd) abstractC48249ugd2).b;
                    } else if (abstractC48249ugd2 instanceof C45183sgd) {
                        c11672Skd = (C11672Skd) c1338Cbl2.getValue();
                        f = AbstractC32804kcd.f(((C5126Ibd) ID3.D2(abstractC48249ugd2.a())).i());
                        list = ((C45183sgd) abstractC48249ugd2).b;
                    } else {
                        throw new IllegalArgumentException("DataSource is not VideoTranscodingQualityDataSource and ImageTranscodingQualityDataSource");
                    }
                    C10894Reh f2 = AbstractC32804kcd.f(((C5126Ibd) ID3.D2(list)).i());
                    c11672Skd.getClass();
                    boolean e = C11672Skd.e(f, f2);
                    C0821Bgd h = c7776Mgd.h();
                    EnumC10307Qgd b = abstractC48249ugd2.b();
                    InterfaceC51860x2a a = h.a();
                    UMd M0 = T73.M0(EnumC43638rg2.d1, "result", e);
                    M0.a("task_type", b);
                    a.d(M0, 1L);
                    if (!e) {
                        return CompletableEmpty.a;
                    }
                }
                return new SingleFlatMapCompletable(C7776Mgd.d(c7776Mgd).r(EnumC40579pgd.D0), new C4617Hgd(c7776Mgd, abstractC48249ugd2, 2));
            default:
                List<byte[]> list3 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (byte[] bArr : list3) {
                    if (bArr == null) {
                        k = CompletableEmpty.a;
                    } else {
                        C9040Ogd c9040Ogd = (C9040Ogd) ((WAi) c7776Mgd.C.getValue()).f(C9040Ogd.class, new String(bArr, StandardCharsets.UTF_8));
                        C37795ns0 c37795ns02 = c7776Mgd.g;
                        String c = c9040Ogd.c();
                        C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c7776Mgd.z.getValue());
                        c12737Ucd.getClass();
                        k = c12737Ucd.t(c37795ns02, c, false).i(new M7a(19, c7776Mgd, c9040Ogd)).k(new C26065gFc(9, c7776Mgd, c9040Ogd));
                    }
                    arrayList.add(k);
                }
                return new ObservableFromIterable(arrayList).u(C3351Fgd.c);
        }
    }
}
