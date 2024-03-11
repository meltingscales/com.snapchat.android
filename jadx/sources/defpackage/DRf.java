package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: DRf  reason: default package */
/* loaded from: classes5.dex */
public final class DRf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ERf b;

    public /* synthetic */ DRf(ERf eRf, int i) {
        this.a = i;
        this.b = eRf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C51298wfk c51298wfk = C51298wfk.a;
        int i = this.a;
        ERf eRf = this.b;
        switch (i) {
            case 0:
                List<C38654oQb> list = (List) obj;
                ArrayList arrayList = new ArrayList();
                for (C38654oQb c38654oQb : list) {
                    GD3.f2(RGn.d(c38654oQb.b.b()), arrayList);
                }
                Set y3 = ID3.y3(arrayList);
                SingleJust singleJust = new SingleJust(list);
                if (!y3.isEmpty()) {
                    eRf.getClass();
                    return new SingleDelayWithCompletable(singleJust, new ObservableIgnoreElementsCompletable(eRf.b.a(new C49766vfk(y3, c51298wfk)).D0(1L)));
                }
                return singleJust;
            default:
                AbstractC35968mg8 abstractC35968mg8 = (AbstractC35968mg8) obj;
                Set d = RGn.d(abstractC35968mg8.b());
                SingleJust singleJust2 = new SingleJust(abstractC35968mg8);
                if (!d.isEmpty()) {
                    eRf.getClass();
                    return new SingleDelayWithCompletable(singleJust2, new ObservableIgnoreElementsCompletable(eRf.b.a(new C49766vfk(d, c51298wfk)).D0(1L)));
                }
                return singleJust2;
        }
    }
}
