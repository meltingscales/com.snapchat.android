package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Rw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11326Rw9 implements Predicate {
    public static final C11326Rw9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        if (((C34859lx9) c11426Saf.a).a.size() == ((List) c11426Saf.b).size()) {
            return true;
        }
        return false;
    }
}
