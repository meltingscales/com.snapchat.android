package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: FL4  reason: default package */
/* loaded from: classes5.dex */
public final class FL4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KL4 b;

    public /* synthetic */ FL4(KL4 kl4, int i) {
        this.a = i;
        this.b = kl4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        KL4 kl4 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new C44247s4b(kl4.e);
            default:
                C33096ko6 c33096ko6 = (C33096ko6) obj;
                return new ObservableMap(c33096ko6.d.l0(C26670ge8.class), new C38107o4b(1, kl4, c33096ko6));
        }
    }
}
