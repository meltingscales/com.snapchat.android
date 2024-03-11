package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ax9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17937ax9 implements Predicate {
    public static final C17937ax9 b = new C17937ax9(0);
    public static final C17937ax9 c = new C17937ax9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C17937ax9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
