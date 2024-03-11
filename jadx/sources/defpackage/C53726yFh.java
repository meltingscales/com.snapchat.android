package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: yFh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53726yFh implements Predicate {
    public static final C53726yFh a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC39684p62 enumC39684p62 = (EnumC39684p62) obj;
        if (enumC39684p62 != EnumC39684p62.b && enumC39684p62 != EnumC39684p62.d) {
            return false;
        }
        return true;
    }
}
