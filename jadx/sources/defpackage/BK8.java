package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: BK8  reason: default package */
/* loaded from: classes6.dex */
public final class BK8 implements Predicate {
    public static final BK8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
