package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: b79  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18188b79 implements Predicate {
    public static final C18188b79 b = new C18188b79(0);
    public static final C18188b79 c = new C18188b79(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C18188b79(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            default:
                return !((C16653a79) obj).a.isEmpty();
        }
    }
}
