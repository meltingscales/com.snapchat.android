package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: DN7  reason: default package */
/* loaded from: classes3.dex */
public final class DN7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LN7 b;

    public /* synthetic */ DN7(LN7 ln7, int i) {
        this.a = i;
        this.b = ln7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                EnumC41517qI0 enumC41517qI0 = (EnumC41517qI0) obj;
                C3632Fs0 c3632Fs0 = this.b.L;
                if (enumC41517qI0 == EnumC41517qI0.a) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 1:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                return Boolean.valueOf(this.b.q.i);
            case 2:
                ON7 on7 = (ON7) obj;
                LN7 ln7 = this.b;
                if (ln7.i.b() == EnumC27603hFh.c) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z3 = ln7.q.i;
                NLb nLb = NLb.a;
                if (!z) {
                    ln7.r.accept(nLb);
                    return new ObservableMap(new ObservableFilter(ln7.i.a(), new FN7(ln7, 2)).D0(1L), new GN7(ln7, on7, 0));
                } else if (z3) {
                    ln7.r.accept(nLb);
                    DN7 dn7 = new DN7(ln7, 1);
                    Observable observable = ln7.p;
                    observable.getClass();
                    return new ObservableMap(new ObservableFilter(new ObservableMap(observable, dn7).H(Functions.a), PM7.h).D0(1L), new GN7(ln7, on7, 1));
                } else {
                    return new ObservableJust(on7);
                }
            case 3:
                return new SingleMap(this.b.n.b(EnumC46705tg2.t), new C35508mN7(1, (ON7) obj));
            default:
                ((Boolean) obj).getClass();
                Observable observable2 = this.b.l;
                PM7 pm7 = PM7.j;
                observable2.getClass();
                return new ObservableElementAtMaybe(new ObservableFilter(observable2, pm7));
        }
    }
}
