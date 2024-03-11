package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Pu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10009Pu6 implements Predicate {
    public static final C10009Pu6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
