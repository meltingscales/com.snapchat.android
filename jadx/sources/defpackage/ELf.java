package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ELf  reason: default package */
/* loaded from: classes3.dex */
public final class ELf implements Predicate {
    public static final ELf a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return !((Boolean) obj).booleanValue();
    }
}
