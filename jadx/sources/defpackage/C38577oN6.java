package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: oN6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38577oN6 implements Predicate {
    public static final C38577oN6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
