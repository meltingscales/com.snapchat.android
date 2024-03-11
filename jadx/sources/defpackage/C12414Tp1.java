package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Tp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12414Tp1 implements Predicate {
    public static final C12414Tp1 b = new C12414Tp1(0);
    public static final C12414Tp1 c = new C12414Tp1(1);
    public static final C12414Tp1 d = new C12414Tp1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C12414Tp1(int i) {
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
                return ((Boolean) obj).booleanValue();
        }
    }
}
