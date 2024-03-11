package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: zE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55219zE1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AE1 b;
    public final /* synthetic */ C47553uE1 c;

    public /* synthetic */ C55219zE1(AE1 ae1, C47553uE1 c47553uE1, int i) {
        this.a = i;
        this.b = ae1;
        this.c = c47553uE1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        C47553uE1 c47553uE1 = this.c;
        AE1 ae1 = this.b;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                String str = (String) c11426Saf.b;
                int i3 = c47553uE1.b;
                ae1.getClass();
                int i4 = -1;
                if (i3 != -1) {
                    Iterator it = list.iterator();
                    int i5 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (K1c.m(((AbstractC11276Ru7) it.next()).c, str)) {
                                i4 = i5;
                            } else {
                                i5++;
                            }
                        }
                    }
                    C50277w08 c50277w08 = C50277w08.a;
                    if (i4 < 0 || (i = i4 + 2) > list.size() - 1) {
                        return c50277w08;
                    }
                    return list.subList(i, Math.min((i3 + i) - 1, list.size()));
                }
                return list;
            default:
                List<AbstractC11276Ru7> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC11276Ru7 abstractC11276Ru7 : list2) {
                    arrayList.add(abstractC11276Ru7.c);
                }
                ae1.X.onNext(arrayList);
                if (c47553uE1.a != EnumC44487sE1.b) {
                    return CompletableEmpty.a;
                }
                return new MaybeFlatMapCompletable(new MaybeFilter(new MaybeFromCallable(new CallableC13295Uzc(5, ae1)), C49087vE1.f).d(c47553uE1.c, TimeUnit.MILLISECONDS, ae1.h.j()), new C50619wE1(ae1, 3));
        }
    }
}
