package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: FUc  reason: default package */
/* loaded from: classes5.dex */
public final class FUc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HUc b;

    public /* synthetic */ FUc(HUc hUc, int i) {
        this.a = i;
        this.b = hUc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        HUc hUc = this.b;
        switch (i) {
            case 0:
                EnumC50458w7f enumC50458w7f = (EnumC50458w7f) obj;
                hUc.getClass();
                Singles singles = Singles.a;
                EnumC43038rHc enumC43038rHc = EnumC43038rHc.K1;
                InterfaceC47306u44 interfaceC47306u44 = hUc.b;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(Single.K(interfaceC47306u44.u(enumC43038rHc), interfaceC47306u44.z(EnumC43038rHc.J1), new C7880Mki(23, hUc)), hUc.i.e()), new C39275opj(27, hUc)));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (hUc.h.f()) {
                    return CompletableEmpty.a;
                }
                if (booleanValue) {
                    EnumC43038rHc enumC43038rHc2 = EnumC43038rHc.K1;
                    Boolean bool = Boolean.TRUE;
                    return new CompletableSubscribeOn(((B5l) hUc.c).n(ED3.Q1(new C11426Saf(enumC43038rHc2, bool), new C11426Saf(EnumC43038rHc.L1, bool))), hUc.i.e()).i(C21828dUc.b);
                }
                ObservableDistinctUntilChanged observableDistinctUntilChanged = hUc.a.b;
                EUc eUc = EUc.a;
                observableDistinctUntilChanged.getClass();
                return new ObservableSkipWhile(observableDistinctUntilChanged, eUc).D0(1L).V(new FUc(hUc, 0));
        }
    }
}
