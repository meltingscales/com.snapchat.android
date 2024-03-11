package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Gui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4331Gui implements Predicate {
    public static final C4331Gui a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((Boolean) obj).booleanValue();
    }
}
