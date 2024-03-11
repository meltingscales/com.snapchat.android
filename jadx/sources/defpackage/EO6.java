package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: EO6  reason: default package */
/* loaded from: classes7.dex */
public final class EO6 implements Predicate {
    public static final EO6 b = new EO6(0);
    public static final EO6 c = new EO6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ EO6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            default:
                Throwable th = (Throwable) obj;
                return true;
        }
    }
}
