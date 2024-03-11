package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Set;

/* renamed from: Ir2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5507Ir2 implements Predicate {
    public static final C5507Ir2 b = new C5507Ir2(0);
    public static final C5507Ir2 c = new C5507Ir2(1);
    public static final C5507Ir2 d = new C5507Ir2(2);
    public static final C5507Ir2 e = new C5507Ir2(3);
    public static final C5507Ir2 f = new C5507Ir2(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C5507Ir2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((L6d) obj).i;
            case 1:
                return !((Set) obj).isEmpty();
            case 2:
                return ((InterfaceC53052xoi) obj) instanceof R6g;
            case 3:
                Throwable th = (Throwable) obj;
                return true;
            default:
                return !((List) obj).isEmpty();
        }
    }
}
