package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: j2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30339j2f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31874k2f b;
    public final /* synthetic */ F1f c;

    public /* synthetic */ C30339j2f(C31874k2f c31874k2f, F1f f1f, int i) {
        this.a = i;
        this.b = c31874k2f;
        this.c = f1f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        F1f f1f = this.c;
        C31874k2f c31874k2f = this.b;
        switch (i) {
            case 0:
                return M1f.d(c31874k2f.k, (Throwable) obj, f1f, EnumC20137cO0.b);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                long e = f1f.e();
                Z1f z1f = f1f.a;
                return ((KN0) c31874k2f.f.get()).e(e, z1f, (Y1f) ID3.N2(z1f.b));
            case 2:
                W1f w1f = (W1f) obj;
                c31874k2f.getClass();
                return new CompletableResumeNext(new SingleFlatMapCompletable(new ObservableDefer(new C1092Brf(5, f1f, c31874k2f)).k0(c31874k2f.l.e()).A(new C30339j2f(c31874k2f, f1f, 3), 2).t(new C22874eAh(10, c31874k2f)).B(C38218o8m.a), new C30339j2f(c31874k2f, f1f, 1)), new C30339j2f(c31874k2f, f1f, 0));
            default:
                C37795ns0 c37795ns0 = AbstractC34991m2f.a;
                Single single = c31874k2f.b;
                C20810cpd c20810cpd = new C20810cpd(24, (InterfaceC2447Dv9) obj, f1f, c31874k2f);
                single.getClass();
                return new SingleMap(single, c20810cpd);
        }
    }
}
