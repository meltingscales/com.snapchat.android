package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ht1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4922Ht1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11246Rt1 b;
    public final /* synthetic */ C0543Av1 c;

    public /* synthetic */ C4922Ht1(C11246Rt1 c11246Rt1, C0543Av1 c0543Av1, int i) {
        this.a = i;
        this.b = c11246Rt1;
        this.c = c0543Av1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10661Qv1 c10661Qv1;
        int i = this.a;
        C11246Rt1 c11246Rt1 = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3632Fs0 c3632Fs0 = c11246Rt1.n;
                return AbstractC44559sGn.c((C5602Iv1) c11246Rt1.a.get(), this.c, false, booleanValue, false, false, 24);
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C11926Sv1 c11926Sv1 = (C11926Sv1) c11246Rt1.i.get();
                C10661Qv1 c10661Qv12 = AbstractC13189Uv1.a;
                C0543Av1 c0543Av1 = this.c;
                if (booleanValue2) {
                    c10661Qv1 = c0543Av1.b;
                } else {
                    c10661Qv1 = c0543Av1.c;
                }
                return c11926Sv1.b(c10661Qv1);
        }
    }
}
