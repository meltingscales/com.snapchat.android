package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: UU6  reason: default package */
/* loaded from: classes5.dex */
public final class UU6 implements Function {
    public final /* synthetic */ VU6 a;

    public UU6(VU6 vu6) {
        this.a = vu6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
        if (abstractC8691Ns2 instanceof C6795Ks2) {
            return new SingleMap(TR2.m(this.a.a, ((C6795Ks2) abstractC8691Ns2).a), C6697Ko0.j);
        }
        return new SingleJust(Boolean.FALSE);
    }
}
