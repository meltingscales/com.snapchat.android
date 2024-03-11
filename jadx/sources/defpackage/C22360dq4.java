package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: dq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22360dq4 implements Predicate {
    public static final C22360dq4 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        C16329Zu4 c16329Zu4 = ((C19417bv4) obj).f;
        if (c16329Zu4 == null || (str = c16329Zu4.a) == null || str.length() <= 0) {
            return false;
        }
        return true;
    }
}
