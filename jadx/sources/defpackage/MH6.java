package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: MH6  reason: default package */
/* loaded from: classes5.dex */
public final class MH6 implements Function {
    public static final MH6 b = new MH6(0);
    public static final MH6 c = new MH6(1);
    public static final MH6 d = new MH6(2);
    public static final MH6 e = new MH6(3);
    public static final MH6 f = new MH6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ MH6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                if (((Number) obj).longValue() > 0) {
                    return EnumC37577nj7.e;
                }
                return C11315Rvm.a;
            case 1:
                return (Single) obj;
            case 2:
                return Boolean.valueOf(K1c.m((AbstractC21779dSb) obj, C17175aSb.b));
            case 3:
                ((Boolean) obj).getClass();
                return c38218o8m;
            default:
                ((Boolean) obj).getClass();
                return c38218o8m;
        }
    }
}
