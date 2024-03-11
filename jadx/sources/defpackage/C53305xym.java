package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: xym  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53305xym implements Predicate {
    public static final C53305xym a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
