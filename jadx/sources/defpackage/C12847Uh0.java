package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Uh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12847Uh0 implements Predicate {
    public static final C12847Uh0 b = new C12847Uh0(0);
    public static final C12847Uh0 c = new C12847Uh0(1);
    public static final C12847Uh0 d = new C12847Uh0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C12847Uh0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !(((AbstractC47530uD3) obj) instanceof AbstractC42929rD3);
            case 1:
                AbstractC38324oD3 abstractC38324oD3 = (AbstractC38324oD3) obj;
                if ((abstractC38324oD3 instanceof C33719lD3) || (abstractC38324oD3 instanceof C35254mD3)) {
                    return true;
                }
                return false;
            default:
                return !((List) obj).isEmpty();
        }
    }
}
