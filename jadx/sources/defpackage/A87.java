package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: A87  reason: default package */
/* loaded from: classes8.dex */
public final class A87 implements Predicate {
    public static final A87 b = new A87(0);
    public static final A87 c = new A87(1);
    public final /* synthetic */ int a;

    public /* synthetic */ A87(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
