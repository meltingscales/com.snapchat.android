package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: kF2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32186kF2 implements BiFunction {
    public static final C32186kF2 b = new C32186kF2(0);
    public static final C32186kF2 c = new C32186kF2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C32186kF2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                RZm rZm = (RZm) obj2;
                return AbstractC52068xAi.B(AbstractC52068xAi.u(AbstractC52068xAi.o(AbstractC52068xAi.o(AbstractC52068xAi.A(AbstractC52068xAi.n(new FC7(ID3.s2(((SI2) obj).a), C30651jF2.e, 1), 1), rZm.c), C30651jF2.g), new KPa(7, rZm)), C30651jF2.f));
            default:
                SZm sZm = (SZm) obj2;
                return Integer.valueOf(((Number) obj).intValue() + 1);
        }
    }
}
