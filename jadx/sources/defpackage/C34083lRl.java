package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34083lRl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50960wRl b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C34083lRl(C50960wRl c50960wRl, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c50960wRl;
        this.c = compositeDisposable;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        C18194b7f i1;
        C18194b7f i12;
        B0 b0 = B0.a;
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        C50960wRl c50960wRl = this.b;
        switch (i) {
            case 0:
                C18194b7f c18194b7f = (C18194b7f) abstractC42716r4f.i();
                if (c18194b7f != null && (i1 = c18194b7f.i1(c50960wRl.e())) != null) {
                    compositeDisposable.b(i1);
                    return new KUf(i1);
                }
                return b0;
            default:
                C18194b7f c18194b7f2 = (C18194b7f) abstractC42716r4f.i();
                if (c18194b7f2 != null && (i12 = c18194b7f2.i1(c50960wRl.e())) != null) {
                    compositeDisposable.b(i12);
                    return new KUf(i12);
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return b((InterfaceC35900mdd) obj);
            case 3:
                return b((InterfaceC35900mdd) obj);
            default:
                C50960wRl c50960wRl = this.b;
                InterfaceC55817zcd interfaceC55817zcd = c50960wRl.a;
                return new SingleFlatMap(((C12737Ucd) interfaceC55817zcd).f(c50960wRl.e(), (C5126Ibd) obj), new C34083lRl(c50960wRl, this.c, 3));
        }
    }

    public final SingleSource b(InterfaceC35900mdd interfaceC35900mdd) {
        int i = this.a;
        C50960wRl c50960wRl = this.b;
        CompositeDisposable compositeDisposable = this.c;
        switch (i) {
            case 2:
                return new SingleMap(interfaceC35900mdd.q1(), new C34083lRl(c50960wRl, compositeDisposable, 1));
            default:
                return XIn.a(new SingleFlatMap(new SingleFromCallable(new CallableC29435iRl(3, interfaceC35900mdd)), new C34083lRl(c50960wRl, compositeDisposable, 2)), interfaceC35900mdd, (W88) c50960wRl.c.get(), c50960wRl.e());
        }
    }
}
