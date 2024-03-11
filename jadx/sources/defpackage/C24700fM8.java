package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTake;

/* renamed from: fM8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24700fM8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11238Rsh b;

    public /* synthetic */ C24700fM8(C11238Rsh c11238Rsh, int i) {
        this.a = i;
        this.b = c11238Rsh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11238Rsh c11238Rsh = this.b;
        switch (i) {
            case 0:
                return new FlowableMap(((Flowable) c11238Rsh.c).I(1L).k(new C21631dM8(c11238Rsh, 1)), new C23165eM8((C9750Pjf) obj, 0));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C9750Pjf c9750Pjf = (C9750Pjf) c11426Saf.a;
                DVh dVh = (DVh) c11426Saf.b;
                if (K1c.m(dVh, BVh.a)) {
                    KUf f = AbstractC42716r4f.f(c9750Pjf);
                    int i2 = Flowable.a;
                    return new FlowableJust(f);
                } else if (K1c.m(dVh, CVh.a)) {
                    FlowableTake I = ((Flowable) c11238Rsh.c).x(BVh.class).k(new C21631dM8(c11238Rsh, 2)).I(1L);
                    C23165eM8 c23165eM8 = new C23165eM8(c9750Pjf, 1);
                    int i3 = Flowable.a;
                    return I.q(c23165eM8, i3, i3);
                } else if (K1c.m(dVh, AVh.a)) {
                    B0 b0 = B0.a;
                    int i4 = Flowable.a;
                    return new FlowableJust(b0);
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
