package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: bH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18436bH7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C18436bH7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C40510pdh c40510pdh;
        AbstractC46175tK7 abstractC46175tK7;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C16901aH7 c16901aH7 = (C16901aH7) obj;
                if (!c16901aH7.a) {
                    C55088z8k c55088z8k = (C55088z8k) obj2;
                    return new SingleFlatMapCompletable(new SingleDoOnError(((InterfaceC53549y8f) c55088z8k.b).c(new HA9(2)).g(LA9.class), new C24574fH7(c55088z8k, 1)), new C25587fwa(c55088z8k, c16901aH7.b, 9));
                }
                return C55088z8k.b((C55088z8k) obj2);
            default:
                C38503oK7 c38503oK7 = (C38503oK7) obj2;
                if (((Boolean) obj).booleanValue()) {
                    c40510pdh = c38503oK7.f;
                    abstractC46175tK7 = C43108rK7.a;
                } else {
                    c40510pdh = c38503oK7.f;
                    abstractC46175tK7 = C44643sK7.a;
                }
                C40510pdh.z(c40510pdh, abstractC46175tK7, false, false, false, 14);
                return abstractC46175tK7;
        }
    }
}
