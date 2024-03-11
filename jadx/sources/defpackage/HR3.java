package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: HR3  reason: default package */
/* loaded from: classes3.dex */
public final class HR3 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ LR3 b;
    public final /* synthetic */ D8m c;

    public HR3(LR3 lr3, D8m d8m) {
        this.b = lr3;
        this.c = d8m;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        D8m d8m = this.c;
        LR3 lr3 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && K1c.m(((C26803gji) abstractC42716r4f.c()).u, Boolean.TRUE)) {
                    return new SingleJust(new K5a(d8m.a));
                }
                if (abstractC42716r4f.d() && K1c.m(((C26803gji) abstractC42716r4f.c()).u, Boolean.FALSE)) {
                    return new SingleJust(new K5a(d8m.a));
                }
                if (!abstractC42716r4f.d()) {
                    lr3.getClass();
                    Observables observables = Observables.a;
                    L06 g = lr3.g();
                    C54008yR3 c54008yR3 = ((C7480Lu8) lr3.h()).i;
                    String str = d8m.a;
                    c54008yR3.getClass();
                    Observable v = g.v(new C43275rR3(2, c54008yR3, str, new C49410vR3(C50942wR3.f, c54008yR3, 1)));
                    C1338Cbl c1338Cbl = lr3.z0;
                    C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).i0;
                    c34045lQ7.getClass();
                    Observable v2 = ((L06) c1338Cbl.getValue()).v(new C2709Eg4(c34045lQ7, d8m.a, new ZJl(21, RTd.f, c34045lQ7)));
                    observables.getClass();
                    return new ObservableElementAtSingle(new ObservableMap(Observables.a(v, v2), new C35429mK3(10, d8m)), d8m);
                }
                return new SingleJust(d8m);
            default:
                C3632Fs0 c3632Fs0 = lr3.Z;
                return new CompletableResumeNext(((PY6) lr3.i()).m(d8m.a, EnumC42099qfm.a), new KR3(0, (Throwable) obj));
        }
    }

    public HR3(D8m d8m, LR3 lr3) {
        this.c = d8m;
        this.b = lr3;
    }
}
