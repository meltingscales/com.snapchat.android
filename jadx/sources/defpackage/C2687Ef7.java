package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ef7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2687Ef7 implements Function {
    public static final C2687Ef7 b = new C2687Ef7(0);
    public static final C2687Ef7 c = new C2687Ef7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C2687Ef7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((Number) obj).longValue() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return (MP7) ((OP7) obj).h.getValue();
        }
    }
}
