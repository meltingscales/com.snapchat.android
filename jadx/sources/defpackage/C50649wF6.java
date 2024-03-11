package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: wF6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50649wF6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55249zF6 b;

    public /* synthetic */ C50649wF6(C55249zF6 c55249zF6, int i) {
        this.a = i;
        this.b = c55249zF6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55249zF6 c55249zF6 = this.b;
        switch (i) {
            case 0:
                GPd gPd = (GPd) obj;
                c55249zF6.getClass();
                if (gPd instanceof CPd) {
                    return FYd.z0;
                }
                if (gPd instanceof DPd) {
                    return new C38737oTm(((DPd) gPd).b);
                }
                if (gPd instanceof FPd) {
                    return C35667mTm.a;
                }
                throw new RuntimeException();
            default:
                c55249zF6.getClass();
                if (K1c.m((KPd) obj, JPd.a)) {
                    return C53970yPd.a;
                }
                throw new RuntimeException();
        }
    }
}
