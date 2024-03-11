package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.concurrent.ConcurrentMap;

/* renamed from: eq2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23893eq2 implements Predicate {
    public static final C23893eq2 b = new C23893eq2(0);
    public static final C23893eq2 c = new C23893eq2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C23893eq2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((ConcurrentMap) obj).isEmpty();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
