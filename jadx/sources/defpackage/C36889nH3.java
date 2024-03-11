package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36889nH3 implements Predicate {
    public static final C36889nH3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((EnumC36839nF3) obj) != EnumC36839nF3.EVERYONE) {
            return true;
        }
        return false;
    }
}
