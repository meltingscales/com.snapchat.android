package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: EX6  reason: default package */
/* loaded from: classes5.dex */
public final class EX6 implements Function1 {
    public final WFn a;

    public EX6(WFn wFn) {
        this.a = wFn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [p9m] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC2933Ep6 abstractC2933Ep6 = (AbstractC2933Ep6) obj;
        C41314q9m c41314q9m = new C41314q9m(abstractC2933Ep6.c().b, abstractC2933Ep6.b());
        WFn wFn = this.a;
        if (wFn instanceof AbstractC5612Ivb) {
            c41314q9m = new C39779p9m(c41314q9m);
        } else if (!(wFn instanceof C6244Jvb)) {
            throw new RuntimeException();
        }
        return new C47449u9m(c41314q9m, C37855nua.b);
    }
}
