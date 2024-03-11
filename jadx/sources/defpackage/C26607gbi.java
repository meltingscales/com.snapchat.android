package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: gbi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26607gbi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ QS1 b;

    public /* synthetic */ C26607gbi(QS1 qs1, int i) {
        this.a = i;
        this.b = qs1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        QS1 qs1 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C24959fX2 c24959fX2 = qs1.a;
                String name = ((XAf) qs1.g).b().name();
                c24959fX2.getClass();
                if (!abstractC42716r4f.d()) {
                    return new SingleJust(B0.a);
                }
                return new SingleFlatMap(((InterfaceC47306u44) ((InterfaceC6857Kug) c24959fX2.b).get()).u(EnumC38525oL4.y0), new C20085cLm(c24959fX2, qs1.c, name, abstractC42716r4f, 29));
            default:
                Throwable th = (Throwable) obj;
                qs1.getClass();
                QS1.a();
                return C50277w08.a;
        }
    }
}
