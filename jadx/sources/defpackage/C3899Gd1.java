package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Gd1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C3899Gd1 implements Predicate {
    public static final C3899Gd1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((String) obj).length() > 0) {
            return true;
        }
        return false;
    }
}
