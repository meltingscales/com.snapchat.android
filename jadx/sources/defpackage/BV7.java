package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: BV7  reason: default package */
/* loaded from: classes5.dex */
public final class BV7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DV7 b;
    public final /* synthetic */ String c;

    public /* synthetic */ BV7(DV7 dv7, String str, int i) {
        this.a = i;
        this.b = dv7;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        DV7 dv7 = this.b;
        switch (i) {
            case 0:
                EnumC12494Ts9 d = YAn.d(EnumC47335u58.a(Integer.valueOf(((Number) obj).intValue())));
                dv7.getClass();
                return new SingleFromCallable(new CallableC22740e58(dv7, str, d, 5));
            default:
                EnumC12494Ts9 a = EnumC12494Ts9.a(Integer.valueOf((int) ((RM9) obj).b));
                dv7.getClass();
                return new SingleFromCallable(new CallableC22740e58(dv7, str, a, 5));
        }
    }
}
