package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Zj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16058Zj0 implements Predicate {
    public static final C16058Zj0 b = new C16058Zj0(0);
    public static final C16058Zj0 c = new C16058Zj0(1);
    public static final C16058Zj0 d = new C16058Zj0(2);
    public static final C16058Zj0 e = new C16058Zj0(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C16058Zj0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((FLb) obj).c;
            case 1:
                return !((List) obj).isEmpty();
            case 2:
                return !((C5492Iqb) obj).e.isEmpty();
            default:
                return !(((AbstractC11511Se2) obj) instanceof C7086Le2);
        }
    }
}
