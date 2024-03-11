package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: UD6  reason: default package */
/* loaded from: classes5.dex */
public final class UD6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VD6 b;
    public final /* synthetic */ InterfaceC51587wrb c;

    public /* synthetic */ UD6(VD6 vd6, InterfaceC51587wrb interfaceC51587wrb, int i) {
        this.a = i;
        this.b = vd6;
        this.c = interfaceC51587wrb;
    }

    public final Completable a(NBc nBc) {
        Single c;
        Single c2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        VD6 vd6 = this.b;
        InterfaceC51587wrb interfaceC51587wrb = this.c;
        switch (i) {
            case 0:
                if (nBc instanceof MBc) {
                    Flowable a = vd6.a.a(C45980tCb.a);
                    RD6 rd6 = RD6.a;
                    a.getClass();
                    return new ObservableSwitchMapCompletable(new ObservableMap(new ObservableFromPublisher(new FlowableFilter(a, rd6)), SD6.a), new C29224iJ6(interfaceC51587wrb, ((MBc) nBc).a, 7));
                } else if (nBc instanceof LBc) {
                    vd6.getClass();
                    c = interfaceC51587wrb.d().k().c(c38218o8m, C27964hUa.e, C44443sC7.g);
                    TD6 td6 = new TD6(interfaceC51587wrb, 0);
                    c.getClass();
                    return new CompletableFromSingle(new SingleFlatMap(c, td6));
                } else {
                    throw new RuntimeException();
                }
            default:
                if (nBc instanceof MBc) {
                    if (((MBc) nBc).b) {
                        vd6.getClass();
                        TD6 td62 = new TD6(interfaceC51587wrb, 1);
                        Maybe maybe = vd6.b;
                        maybe.getClass();
                        return new MaybeFlatMapCompletable(maybe, td62);
                    }
                    vd6.getClass();
                    c2 = interfaceC51587wrb.l0().h().c(c38218o8m, C27964hUa.e, C44443sC7.g);
                    c2.getClass();
                    return new CompletableFromSingle(c2);
                } else if (nBc instanceof LBc) {
                    vd6.getClass();
                    TD6 td63 = new TD6(interfaceC51587wrb, 1);
                    Maybe maybe2 = vd6.b;
                    maybe2.getClass();
                    return new MaybeFlatMapCompletable(maybe2, td63);
                } else {
                    throw new RuntimeException();
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((NBc) obj);
            default:
                return a((NBc) obj);
        }
    }
}
