package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Map;

/* renamed from: hDj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27555hDj implements Predicate {
    public static final C27555hDj b = new C27555hDj(0);
    public static final C27555hDj c = new C27555hDj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C27555hDj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((Map) obj).isEmpty();
            default:
                return !((List) obj).isEmpty();
        }
    }
}
