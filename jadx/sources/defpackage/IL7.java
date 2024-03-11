package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: IL7  reason: default package */
/* loaded from: classes5.dex */
public final class IL7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LL7 b;

    public /* synthetic */ IL7(LL7 ll7, int i) {
        this.a = i;
        this.b = ll7;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        LL7 ll7 = this.b;
        switch (i) {
            case 0:
                C46200tL7 c46200tL7 = (C46200tL7) c11426Saf.b;
                return new SingleMap(ll7.d.a(c46200tL7.b), new C36543n37(21, (C29275iL7) c11426Saf.a, c46200tL7));
            default:
                DIc dIc = (DIc) c11426Saf.a;
                return new SingleMap(ll7.d.a(dIc.d), new C36543n37(22, dIc, (Long) c11426Saf.b));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        LL7 ll7 = this.b;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                AWl aWl = (AWl) obj;
                C46200tL7 c46200tL7 = (C46200tL7) aWl.b;
                return new SingleMap(ll7.d.a(c46200tL7.b), new U7c(9, (C29275iL7) aWl.a, (Long) aWl.c, c46200tL7));
            default:
                C47734uL7 c47734uL7 = (C47734uL7) obj;
                return new SingleMap(ll7.d.a(c47734uL7.d), new KL7(0, c47734uL7));
        }
    }
}
