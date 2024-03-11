package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Y44  reason: default package */
/* loaded from: classes.dex */
public final class Y44 implements Function {
    public static final Y44 b = new Y44(0);
    public static final Y44 c = new Y44(1);
    public static final Y44 d = new Y44(2);
    public final /* synthetic */ int a;

    public /* synthetic */ Y44(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((Number) obj).intValue());
            case 1:
                return ((AbstractC42716r4f) obj).c();
            default:
                return Long.valueOf(((Number) obj).longValue());
        }
    }
}
