package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21429dE6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30630jE6 b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C21429dE6(C30630jE6 c30630jE6, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c30630jE6;
        this.c = compositeDisposable;
    }

    public final SingleSource a(InterfaceC35900mdd interfaceC35900mdd) {
        int i = this.a;
        C30630jE6 c30630jE6 = this.b;
        CompositeDisposable compositeDisposable = this.c;
        switch (i) {
            case 2:
                return new SingleMap(interfaceC35900mdd.q1(), new C21429dE6(c30630jE6, compositeDisposable, 1));
            default:
                return XIn.a(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 4)), new C21429dE6(c30630jE6, compositeDisposable, 2)), interfaceC35900mdd, (W88) c30630jE6.d.get(), c30630jE6.n);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C18194b7f i1;
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        C30630jE6 c30630jE6 = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMap(((C12737Ucd) c30630jE6.f()).f(c30630jE6.n, (C5126Ibd) obj), new C21429dE6(c30630jE6, compositeDisposable, 3));
            case 1:
                C18194b7f c18194b7f = (C18194b7f) ((AbstractC42716r4f) obj).i();
                if (c18194b7f != null && (i1 = c18194b7f.i1(c30630jE6.n)) != null) {
                    compositeDisposable.b(i1);
                    return new KUf(i1);
                }
                return B0.a;
            case 2:
                return a((InterfaceC35900mdd) obj);
            default:
                return a((InterfaceC35900mdd) obj);
        }
    }
}
