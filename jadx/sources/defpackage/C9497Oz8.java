package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Oz8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9497Oz8 implements Function {
    public static final C9497Oz8 b = new C9497Oz8(0);
    public static final C9497Oz8 c = new C9497Oz8(1);
    public static final C9497Oz8 d = new C9497Oz8(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C9497Oz8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((Number) obj).longValue() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return (InterfaceC4597Hfi) ((C11426Saf) obj).a;
            default:
                return Integer.valueOf((int) ((Number) obj).longValue());
        }
    }
}
