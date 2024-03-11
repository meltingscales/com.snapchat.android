package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: XL8  reason: default package */
/* loaded from: classes6.dex */
public final class XL8 implements Predicate {
    public static final XL8 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return ((Boolean) obj).booleanValue();
    }
}
