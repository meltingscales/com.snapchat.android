package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Fy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3777Fy1 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5042Hy1 b;

    public /* synthetic */ C3777Fy1(C5042Hy1 c5042Hy1, int i) {
        this.a = i;
        this.b = c5042Hy1;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C5042Hy1 c5042Hy1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                switch (i) {
                    case 0:
                        c5042Hy1.getClass();
                        if (intValue2 != -42) {
                            intValue = intValue2;
                        }
                        return Integer.valueOf(intValue);
                    default:
                        c5042Hy1.getClass();
                        if (intValue2 != -42) {
                            intValue = intValue2;
                        }
                        return Integer.valueOf(intValue);
                }
            default:
                int intValue3 = ((Number) obj).intValue();
                int intValue4 = ((Number) obj2).intValue();
                switch (i) {
                    case 0:
                        c5042Hy1.getClass();
                        if (intValue4 != -42) {
                            intValue3 = intValue4;
                        }
                        return Integer.valueOf(intValue3);
                    default:
                        c5042Hy1.getClass();
                        if (intValue4 != -42) {
                            intValue3 = intValue4;
                        }
                        return Integer.valueOf(intValue3);
                }
        }
    }
}
