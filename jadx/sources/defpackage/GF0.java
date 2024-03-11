package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: GF0  reason: default package */
/* loaded from: classes7.dex */
public final class GF0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IF0 b;

    public /* synthetic */ GF0(IF0 if0, int i) {
        this.a = i;
        this.b = if0;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        IF0 if0 = this.b;
        switch (i) {
            case 0:
                Observable A = if0.a.A(JWf.S0);
                return new ObservableFilter(B3h.n(A, A, if0.d.e()).M(new EF0(if0, 1)), FF0.c).S();
            default:
                Single u = if0.a.u(JWf.T0);
                C41383qCg c41383qCg = if0.d;
                return new MaybeToSingle(new MaybeFilterSingle(new SingleMap(new SingleDoOnSuccess(new SingleSubscribeOn(u, c41383qCg.e()), new EF0(if0, 2)), HF0.b), FF0.d).d(if0.b, if0.c, c41383qCg.e()), Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
