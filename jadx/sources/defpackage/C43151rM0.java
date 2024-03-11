package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: rM0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43151rM0 implements Predicate {
    public static final C43151rM0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
