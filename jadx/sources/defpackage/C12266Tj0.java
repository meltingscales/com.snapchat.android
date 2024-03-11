package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Tj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12266Tj0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20363cXa b;

    public /* synthetic */ C12266Tj0(C20363cXa c20363cXa, int i) {
        this.a = i;
        this.b = c20363cXa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C20363cXa c20363cXa = this.b;
        switch (i) {
            case 0:
                AbstractC3395Fi8 abstractC3395Fi8 = (AbstractC3395Fi8) obj;
                if (abstractC3395Fi8 instanceof C1496Ci8) {
                    return new C23432eXa(c20363cXa.a, c20363cXa.b, c20363cXa.c, c20363cXa.d);
                } else if (abstractC3395Fi8 instanceof C2129Di8) {
                    return new C24967fXa(c20363cXa.a, c20363cXa.b, c20363cXa.c, c20363cXa.d);
                } else if (abstractC3395Fi8 instanceof C2762Ei8) {
                    return new C26503gXa(c20363cXa.a, c20363cXa.b, c20363cXa.c, c20363cXa.d);
                } else {
                    throw new RuntimeException();
                }
            default:
                YWa yWa = (YWa) obj;
                return new C28036hXa(c20363cXa.a, c20363cXa.b, c20363cXa.c, c20363cXa.d);
        }
    }
}
