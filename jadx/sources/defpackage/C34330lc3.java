package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: lc3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34330lc3 implements Predicate {
    public static final C34330lc3 b = new C34330lc3(0);
    public static final C34330lc3 c = new C34330lc3(1);
    public static final C34330lc3 d = new C34330lc3(2);
    public static final C34330lc3 e = new C34330lc3(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C34330lc3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC29409iQj) obj) instanceof C52764xd3;
            case 1:
                return !((List) obj).isEmpty();
            case 2:
                return ((Boolean) obj).booleanValue();
            default:
                if (((AbstractC29409iQj) ((C11426Saf) obj).a) != null) {
                    return true;
                }
                return false;
        }
    }
}
