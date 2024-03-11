package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: iK7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29250iK7 implements Predicate {
    public static final C29250iK7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
