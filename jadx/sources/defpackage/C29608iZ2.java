package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: iZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29608iZ2 implements Predicate {
    public static final C29608iZ2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC21313d9f enumC21313d9f = (EnumC21313d9f) obj;
        if (enumC21313d9f != EnumC21313d9f.c && enumC21313d9f != EnumC21313d9f.g) {
            return false;
        }
        return true;
    }
}
