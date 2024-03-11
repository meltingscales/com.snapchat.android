package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: bNh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18596bNh implements Predicate {
    public static final C18596bNh a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((List) obj).isEmpty();
    }
}
