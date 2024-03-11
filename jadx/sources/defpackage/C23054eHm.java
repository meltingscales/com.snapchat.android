package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: eHm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23054eHm implements Predicate {
    public static final C23054eHm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
