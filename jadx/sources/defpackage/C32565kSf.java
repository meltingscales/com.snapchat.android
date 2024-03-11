package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: kSf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32565kSf implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C16762aBi b;
    public final /* synthetic */ C34101lSf c;

    public C32565kSf(C34101lSf c34101lSf, C16762aBi c16762aBi) {
        this.c = c34101lSf;
        this.b = c16762aBi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleDoFinally a;
        int i = this.a;
        C34101lSf c34101lSf = this.c;
        C16762aBi c16762aBi = this.b;
        switch (i) {
            case 0:
                c34101lSf.getClass();
                return new SingleFromCallable(new SY3(28, (InterfaceC8573Nn4) obj, c34101lSf, c16762aBi));
            default:
                C16762aBi c16762aBi2 = (C16762aBi) obj;
                if (c16762aBi.t() != EnumC1315Cam.BITMOJI_FILTER && !K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                    String j = c16762aBi2.j();
                    a = ((C52234xH9) c34101lSf.e.get()).a(j, j, (C32243kH9) c34101lSf.c.getValue(), new I4i(C2228Dm7.L0.b()), O08.a, true);
                    return new CompletableSubscribeOn(new CompletableFromSingle(new SingleMap(new SingleFlatMap(a, new C32565kSf(c34101lSf, c16762aBi)), new O89(23, c34101lSf))), c34101lSf.g).B(new KUf(c16762aBi2));
                }
                return new SingleJust(new KUf(c16762aBi2));
        }
    }

    public C32565kSf(C16762aBi c16762aBi, C34101lSf c34101lSf) {
        this.b = c16762aBi;
        this.c = c34101lSf;
    }
}
