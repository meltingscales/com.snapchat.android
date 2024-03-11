package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Qa7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10153Qa7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0468Arm b;

    public /* synthetic */ C10153Qa7(C0468Arm c0468Arm, int i) {
        this.a = i;
        this.b = c0468Arm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C0468Arm c0468Arm = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                CXf cXf = CXf.f;
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) c0468Arm.k).get())).f(AbstractC38597oO2.i(cXf, cXf, "DepthProgressActivator"), c5126Ibd), new C5262Ih2(11, c5126Ibd));
            default:
                TD2 i2 = ((C5126Ibd) obj).i();
                c0468Arm.getClass();
                if (i2.h == null) {
                    return new ObservableJust(C15843Za7.b);
                }
                return new MaybeFlatMapObservable(new MaybeSwitchIfEmpty(new MaybeMap(DPj.a((DPj) ((InterfaceC6857Kug) c0468Arm.g).get(), i2), C9519Pa7.e), new MaybeJust(Boolean.FALSE)), new C12050Ta7(c0468Arm, i2, 0));
        }
    }
}
