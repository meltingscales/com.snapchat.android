package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: gN1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26254gN1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29319iN1 b;

    public /* synthetic */ C26254gN1(C29319iN1 c29319iN1, int i) {
        this.a = i;
        this.b = c29319iN1;
    }

    public final Boolean a(boolean z) {
        boolean z2 = false;
        switch (this.a) {
            case 0:
                if (z) {
                    C35502mN1 c35502mN1 = (C35502mN1) ((InterfaceC32431kN1) this.b.d);
                    if (c35502mN1.j != 1 && C30850jN1.j(c35502mN1.c())) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            default:
                if (z) {
                    C35502mN1 c35502mN12 = (C35502mN1) ((InterfaceC32431kN1) this.b.d);
                    if (c35502mN12.j != 1 && C30850jN1.i(c35502mN12.c())) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
