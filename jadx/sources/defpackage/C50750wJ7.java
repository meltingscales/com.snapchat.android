package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: wJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50750wJ7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23366eUg b;

    public /* synthetic */ C50750wJ7(C23366eUg c23366eUg, int i) {
        this.a = i;
        this.b = c23366eUg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        C23366eUg c23366eUg = this.b;
        switch (i) {
            case 0:
                return ((B5l) ((InterfaceC4953Hu8) ((C38428oH7) c23366eUg.c).b.get())).p(IJ7.Z, Integer.valueOf(((Number) obj).intValue() + 1));
            default:
                c23366eUg.getClass();
                C38042o1l c38042o1l = ((C32103kBj) obj).p;
                return Boolean.valueOf((c38042o1l == null || c38042o1l.b != 2) ? false : false);
        }
    }
}
