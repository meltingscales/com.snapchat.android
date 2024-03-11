package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: IH7  reason: default package */
/* loaded from: classes3.dex */
public final class IH7 implements Predicate {
    public static final IH7 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return ((Boolean) obj).booleanValue();
    }
}
