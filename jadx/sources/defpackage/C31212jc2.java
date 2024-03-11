package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: jc2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31212jc2 implements BiFunction {
    public static final C31212jc2 b = new C31212jc2(0);
    public static final C31212jc2 c = new C31212jc2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C31212jc2(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, Ob2] */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                ?? obj3 = new Object();
                obj3.a = intValue;
                obj3.b = booleanValue;
                return obj3;
            default:
                ((Boolean) obj).getClass();
                return obj2;
        }
    }
}
