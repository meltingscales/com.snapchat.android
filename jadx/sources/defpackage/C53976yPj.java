package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: yPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53976yPj implements Predicate {
    public static final C53976yPj b = new C53976yPj(0);
    public static final C53976yPj c = new C53976yPj(1);
    public static final C53976yPj d = new C53976yPj(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C53976yPj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            default:
                return ((InterfaceC8573Nn4) obj).X0();
        }
    }
}
