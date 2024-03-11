package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: PH7  reason: default package */
/* loaded from: classes5.dex */
public final class PH7 implements Predicate {
    public static final PH7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
