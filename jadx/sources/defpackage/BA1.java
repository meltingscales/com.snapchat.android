package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: BA1  reason: default package */
/* loaded from: classes3.dex */
public final class BA1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CA1 b;

    public /* synthetic */ BA1(CA1 ca1, int i) {
        this.a = i;
        this.b = ca1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CA1 ca1 = this.b;
        switch (i) {
            case 0:
                EnumC27387h71 enumC27387h71 = (EnumC27387h71) obj;
                switch (i) {
                    case 0:
                        return ca1.a().p(CG1.O1);
                    default:
                        return ca1.a().A(CG1.s3);
                }
            case 1:
                EnumC27387h71 enumC27387h712 = (EnumC27387h71) obj;
                switch (i) {
                    case 0:
                        return ca1.a().p(CG1.O1);
                    default:
                        return ca1.a().A(CG1.s3);
                }
            case 2:
                ((Boolean) obj).getClass();
                return ca1.a().C(CG1.P1);
            default:
                ((Number) obj).longValue();
                return ca1.a().C(CG1.Q1);
        }
    }
}
