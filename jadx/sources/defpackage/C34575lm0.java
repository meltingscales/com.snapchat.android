package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: lm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34575lm0 implements Predicate {
    public static final C34575lm0 b = new C34575lm0(0);
    public static final C34575lm0 c = new C34575lm0(1);
    public static final C34575lm0 d = new C34575lm0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C34575lm0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((KLb) obj).f;
            case 1:
                return !((List) obj).isEmpty();
            default:
                return !(((AbstractC11511Se2) obj) instanceof C8981Oe2);
        }
    }
}
