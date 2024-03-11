package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Dh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2106Dh9 implements Predicate {
    public static final C2106Dh9 b = new C2106Dh9(0);
    public static final C2106Dh9 c = new C2106Dh9(1);
    public static final C2106Dh9 d = new C2106Dh9(2);
    public static final C2106Dh9 e = new C2106Dh9(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C2106Dh9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return !((Boolean) obj).booleanValue();
            case 1:
                List<V3l> list = ((C28839i3l) obj).e;
                return !((list == null || list.isEmpty()) ? true : true);
            case 2:
                C29087iDj[] c29087iDjArr = ((C8436Nhh) obj).a;
                return !((c29087iDjArr == null || c29087iDjArr.length == 0) ? true : true);
            default:
                return !((List) obj).isEmpty();
        }
    }
}
