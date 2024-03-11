package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: bO7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18610bO7 implements BiFunction {
    public static final C18610bO7 b = new C18610bO7(0);
    public static final C18610bO7 c = new C18610bO7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C18610bO7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                DD2 dd2 = (DD2) obj;
                return Float.valueOf(((Number) obj2).floatValue());
            case 1:
                JXk jXk = (JXk) obj;
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return bool;
            default:
                DD2 dd22 = (DD2) obj2;
                if ((((AbstractC23509eaf) obj) instanceof Z9f) && dd22 == DD2.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
