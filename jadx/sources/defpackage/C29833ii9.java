package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ii9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29833ii9 implements Predicate {
    public static final C29833ii9 b = new C29833ii9(0);
    public static final C29833ii9 c = new C29833ii9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C29833ii9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((C6765Kqk) obj).a.A();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
