package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: pD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39866pD9 implements Predicate {
    public static final C39866pD9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((List) obj).size() == 5) {
            return true;
        }
        return false;
    }
}
