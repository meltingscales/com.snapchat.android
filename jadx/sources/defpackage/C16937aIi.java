package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: aIi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16937aIi implements Predicate {
    public static final C16937aIi a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((List) obj).size() >= 10) {
            return true;
        }
        return false;
    }
}
