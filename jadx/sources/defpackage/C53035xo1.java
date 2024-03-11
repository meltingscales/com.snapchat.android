package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: xo1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53035xo1 implements Predicate {
    public static final C53035xo1 b = new C53035xo1(0);
    public static final C53035xo1 c = new C53035xo1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C53035xo1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                if (((C29817ihi) obj).b != null) {
                    return true;
                }
                return false;
        }
    }
}
