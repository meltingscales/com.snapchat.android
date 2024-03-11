package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: aj0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17578aj0 implements Predicate {
    public static final C17578aj0 b = new C17578aj0(0);
    public static final C17578aj0 c = new C17578aj0(1);
    public static final C17578aj0 d = new C17578aj0(2);
    public static final C17578aj0 e = new C17578aj0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C17578aj0(int i) {
        this.a = i;
    }

    public final boolean a(W52 w52) {
        switch (this.a) {
            case 0:
                if (!(w52 instanceof U52) || !((U52) w52).a) {
                    return true;
                }
                return false;
            case 1:
                if (!(w52 instanceof U52) || !((U52) w52).a) {
                    return true;
                }
                return false;
            default:
                if (!(w52 instanceof U52) || !((U52) w52).a) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((W52) obj);
            case 1:
                return a((W52) obj);
            case 2:
                return a((W52) obj);
            default:
                return !((List) obj).isEmpty();
        }
    }
}
