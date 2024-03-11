package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: hV6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27984hV6 implements Predicate {
    public static final C27984hV6 b = new C27984hV6(0);
    public static final C27984hV6 c = new C27984hV6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C27984hV6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((C55112z9j) obj).b > 0) {
                    return true;
                }
                return false;
            default:
                return ((List) obj).isEmpty();
        }
    }
}
