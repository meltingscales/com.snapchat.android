package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Map;

/* renamed from: rvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44028rvi implements Predicate {
    public static final C44028rvi b = new C44028rvi(0);
    public static final C44028rvi c = new C44028rvi(1);
    public static final C44028rvi d = new C44028rvi(2);
    public static final C44028rvi e = new C44028rvi(3);
    public static final C44028rvi f = new C44028rvi(4);
    public static final C44028rvi g = new C44028rvi(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C44028rvi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return BYk.y1((String) obj);
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return !((List) obj).isEmpty();
            case 4:
                Map map = (Map) obj;
                if (!map.isEmpty()) {
                    for (Map.Entry entry : map.entrySet()) {
                        if (((Number) entry.getValue()).intValue() > 0) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
