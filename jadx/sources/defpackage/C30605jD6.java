package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: jD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30605jD6 implements Predicate {
    public static final C30605jD6 b = new C30605jD6(0);
    public static final C30605jD6 c = new C30605jD6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C30605jD6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !(((AbstractC0141Aec) obj) instanceof C55866zec);
            default:
                return !((List) obj).isEmpty();
        }
    }
}
