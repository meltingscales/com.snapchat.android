package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: fj7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25259fj7 implements Predicate {
    public static final C25259fj7 b = new C25259fj7(0);
    public static final C25259fj7 c = new C25259fj7(1);
    public static final C25259fj7 d = new C25259fj7(2);
    public static final C25259fj7 e = new C25259fj7(3);
    public static final C25259fj7 f = new C25259fj7(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C25259fj7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Y9f) obj) != Y9f.c) {
                    return false;
                }
                return true;
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            default:
                if (Math.abs(((C10894Reh) ((AWl) obj).c).b() - 0.5625d) >= 0.05d) {
                    return false;
                }
                return true;
        }
    }
}
