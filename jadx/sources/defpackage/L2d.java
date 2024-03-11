package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: L2d  reason: default package */
/* loaded from: classes5.dex */
public final class L2d implements Predicate {
    public static final L2d a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((List) obj).size() == 2) {
            return true;
        }
        return false;
    }
}
