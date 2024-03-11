package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: kD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32140kD6 implements Function {
    public static final C32140kD6 b = new C32140kD6(0);
    public static final C32140kD6 c = new C32140kD6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C32140kD6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C49734vec c49734vec = C49734vec.b;
        C49734vec c49734vec2 = C49734vec.a;
        switch (this.a) {
            case 0:
                AbstractC51266wec abstractC51266wec = (AbstractC51266wec) obj;
                if (K1c.m(abstractC51266wec, c49734vec)) {
                    return C55866zec.a;
                }
                if (K1c.m(abstractC51266wec, c49734vec2)) {
                    return C54332yec.a;
                }
                throw new RuntimeException();
            default:
                if (((AbstractC8700Nsb) obj) instanceof C7435Lsb) {
                    return c49734vec2;
                }
                return c49734vec;
        }
    }
}
