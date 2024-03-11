package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: xq3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53087xq3 implements Predicate {
    public static final C53087xq3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
