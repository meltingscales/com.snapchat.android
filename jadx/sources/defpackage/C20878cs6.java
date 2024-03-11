package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: cs6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20878cs6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28548hs6 b;

    public /* synthetic */ C20878cs6(C28548hs6 c28548hs6, int i) {
        this.a = i;
        this.b = c28548hs6;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C28548hs6 c28548hs6 = this.b;
        switch (i) {
            case 0:
                c28548hs6.getClass();
                return C28548hs6.c((C11040Rkd) obj);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    c28548hs6.getClass();
                    Singles singles = Singles.a;
                    JWf jWf = JWf.S1;
                    InterfaceC47306u44 interfaceC47306u44 = c28548hs6.b;
                    return Single.I(interfaceC47306u44.u(jWf), interfaceC47306u44.u(JWf.T1), interfaceC47306u44.u(JWf.U1), interfaceC47306u44.u(JWf.V1), new Object()).B();
                }
                c28548hs6.getClass();
                Observables observables = Observables.a;
                Observable B = ((InterfaceC29877ik3) c28548hs6.c.get()).x(JWf.Q1, JWf.b(), AbstractC6601Kk3.a).B();
                Observable c = ((InterfaceC22425dsj) c28548hs6.a.get()).c(EnumC23047eHf.B0);
                HF0 hf0 = HF0.A0;
                c.getClass();
                return Observable.l(B, new ObservableFlatMapSingle(c, hf0), new C40111pN4(3));
            default:
                if (((InterfaceC19446bw8) obj).isAvailable()) {
                    return CompletableEmpty.a;
                }
                InterfaceC12029Sz9 b = c28548hs6.b();
                if (b != null) {
                    ((C34731ls6) b).a(0L, EnumC35210mB9.CANCEL_PAYWALL, null);
                }
                return ((InterfaceC53549y8f) c28548hs6.f.get()).a(new VIf(EnumC23047eHf.B0, K9f.PREVIEW_TOOLBAR, null, null, null, null, null, null, 2, 3068));
        }
    }
}
