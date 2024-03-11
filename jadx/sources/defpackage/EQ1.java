package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: EQ1  reason: default package */
/* loaded from: classes3.dex */
public final class EQ1 implements Function {
    public static final EQ1 b = new EQ1(0);
    public static final EQ1 c = new EQ1(1);
    public static final EQ1 d = new EQ1(2);
    public static final EQ1 e = new EQ1(3);
    public final /* synthetic */ int a;

    public /* synthetic */ EQ1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Double.valueOf(((Number) obj).floatValue());
            case 1:
                return Double.valueOf(((Number) obj).intValue());
            case 2:
                return Double.valueOf(((Number) obj).longValue());
            default:
                return new HQ1((InterfaceC26142gIe) obj);
        }
    }
}
