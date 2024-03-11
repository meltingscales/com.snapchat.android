package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33651lAa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37795ns0 b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ C33651lAa(C37795ns0 c37795ns0, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c37795ns0;
        this.c = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        C37795ns0 c37795ns0 = this.b;
        switch (i) {
            case 0:
                C18194b7f c18194b7f = (C18194b7f) ((AbstractC42716r4f) obj).i();
                if (c18194b7f != null && !c18194b7f.c()) {
                    C18194b7f a1 = c18194b7f.a1(c37795ns0);
                    compositeDisposable.b(a1);
                    return new KUf(a1);
                }
                return B0.a;
            default:
                return new SingleMap(((InterfaceC35900mdd) obj).q1(), new C33651lAa(c37795ns0, compositeDisposable, 0));
        }
    }
}
