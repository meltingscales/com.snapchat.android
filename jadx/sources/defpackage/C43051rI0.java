package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: rI0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43051rI0 implements Predicate {
    public static final C43051rI0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC45470ss2 enumC45470ss2 = (EnumC45470ss2) obj;
        if (enumC45470ss2 != EnumC45470ss2.a && enumC45470ss2 != EnumC45470ss2.d) {
            return false;
        }
        return true;
    }
}
