package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

/* renamed from: Sgd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11572Sgd implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ C12835Ugd c;
    public final /* synthetic */ String d;

    public C11572Sgd(C12835Ugd c12835Ugd, String str, List list) {
        this.c = c12835Ugd;
        this.d = str;
        this.b = list;
    }

    public final MaybeSource a(List list) {
        AbstractC48249ugd abstractC48249ugd;
        InterfaceC47306u44 a;
        EnumC40579pgd enumC40579pgd;
        int i = this.a;
        String str = this.d;
        C12835Ugd c12835Ugd = this.c;
        List<AbstractC48249ugd> list2 = this.b;
        switch (i) {
            case 0:
                c12835Ugd.getClass();
                float nextFloat = new Random(str.hashCode()).nextFloat();
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C11426Saf c11426Saf = (C11426Saf) it.next();
                        nextFloat -= ((Number) c11426Saf.b).floatValue();
                        if (nextFloat <= 0.0f) {
                            abstractC48249ugd = (AbstractC48249ugd) c11426Saf.a;
                        }
                    } else {
                        abstractC48249ugd = null;
                    }
                }
                for (AbstractC48249ugd abstractC48249ugd2 : list2) {
                    if (!K1c.m(abstractC48249ugd, abstractC48249ugd2)) {
                        ((C0821Bgd) c12835Ugd.b.get()).c(false, EnumC18187b78.i, abstractC48249ugd2.b().toString());
                    }
                }
                if (abstractC48249ugd == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(abstractC48249ugd);
            default:
                if (list.isEmpty()) {
                    new MaybeError(new IllegalArgumentException("The list of profiling data sources should not be empty."));
                }
                List<AbstractC48249ugd> i3 = ID3.i3(list2, new C12205Tgd(0));
                ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
                for (AbstractC48249ugd abstractC48249ugd3 : i3) {
                    Singles singles = Singles.a;
                    SingleJust singleJust = new SingleJust(abstractC48249ugd3);
                    EnumC10307Qgd b = abstractC48249ugd3.b();
                    c12835Ugd.getClass();
                    int i2 = AbstractC10940Rgd.a[b.ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                a = c12835Ugd.a();
                                enumC40579pgd = EnumC40579pgd.f;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            a = c12835Ugd.a();
                            enumC40579pgd = EnumC40579pgd.g;
                        }
                    } else {
                        a = c12835Ugd.a();
                        enumC40579pgd = EnumC40579pgd.j;
                    }
                    Single w = a.w(enumC40579pgd);
                    singles.getClass();
                    arrayList.add(Singles.a(singleJust, w));
                }
                return new SingleFlatMapMaybe(new SingleZipIterable(arrayList, C3351Fgd.e), new C11572Sgd(c12835Ugd, str, list2));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }

    public C11572Sgd(List list, C12835Ugd c12835Ugd, String str) {
        this.b = list;
        this.c = c12835Ugd;
        this.d = str;
    }
}
