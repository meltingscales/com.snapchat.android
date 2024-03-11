package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: V44  reason: default package */
/* loaded from: classes2.dex */
public final class V44 implements Function {
    public static final V44 b = new V44(0);
    public static final V44 c = new V44(1);
    public static final V44 d = new V44(2);
    public final /* synthetic */ int a;

    public /* synthetic */ V44(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Double.valueOf(((Number) obj).doubleValue());
            case 1:
                return Float.valueOf(((Number) obj).floatValue());
            default:
                return ((AbstractC42716r4f) obj).c();
        }
    }
}
