package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Zo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16187Zo6 implements Predicate {
    public static final C16187Zo6 b = new C16187Zo6(0);
    public static final C16187Zo6 c = new C16187Zo6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C16187Zo6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC2080Dg8) obj) instanceof C1447Cg8;
            default:
                return !((List) obj).isEmpty();
        }
    }
}
