package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: Rvj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11312Rvj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31727jwj b;

    public /* synthetic */ C11312Rvj(C31727jwj c31727jwj, int i) {
        this.a = i;
        this.b = c31727jwj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31727jwj c31727jwj = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                C32767kb0 c32767kb0 = c31727jwj.d;
                List<C3813Fzd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C3813Fzd c3813Fzd : list2) {
                    arrayList.add(c3813Fzd.a);
                }
                c32767kb0.getClass();
                return new SingleMap(new SingleFromCallable(new L71(22, c32767kb0, arrayList)), new KH6(list, 18));
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (AbstractC30221ixn.w(abstractC42716r4f)) {
                    Iterable<AbstractC6710Kod> iterable = (Iterable) abstractC42716r4f.c();
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        for (AbstractC6710Kod abstractC6710Kod : iterable) {
                            if (abstractC6710Kod instanceof C15519Ymj) {
                                if (!((C15519Ymj) abstractC6710Kod).f) {
                                }
                            }
                        }
                    }
                    Iterable<AbstractC6710Kod> iterable2 = (Iterable) abstractC42716r4f.c();
                    ArrayList arrayList2 = new ArrayList(ED3.L1(iterable2, 10));
                    for (AbstractC6710Kod abstractC6710Kod2 : iterable2) {
                        arrayList2.add(abstractC6710Kod2.a);
                    }
                    c31727jwj.getClass();
                    return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC10046Pvj(c31727jwj, arrayList2, 1)), c31727jwj.k.n()), C0030Aa.j).B();
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }
}
