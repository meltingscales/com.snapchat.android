package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Q5g  reason: default package */
/* loaded from: classes6.dex */
public final class Q5g implements Function {
    public static final Q5g b = new Q5g(0);
    public static final Q5g c = new Q5g(1);
    public final /* synthetic */ int a;

    public /* synthetic */ Q5g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                switch (i) {
                    case 0:
                        return Integer.valueOf(intValue + 1);
                    default:
                        return Integer.valueOf(intValue + 1);
                }
            default:
                int intValue2 = ((Number) obj).intValue();
                switch (i) {
                    case 0:
                        return Integer.valueOf(intValue2 + 1);
                    default:
                        return Integer.valueOf(intValue2 + 1);
                }
        }
    }
}
