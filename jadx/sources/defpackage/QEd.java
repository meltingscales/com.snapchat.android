package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: QEd  reason: default package */
/* loaded from: classes4.dex */
public final class QEd implements Predicate {
    public static final QEd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        String str = ((C32103kBj) obj).a;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }
}
