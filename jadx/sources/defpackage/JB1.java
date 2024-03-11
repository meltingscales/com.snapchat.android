package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: JB1  reason: default package */
/* loaded from: classes3.dex */
public final class JB1 implements Predicate {
    public static final JB1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
        Boolean bool = (Boolean) c11426Saf.b;
        if (booleanValue && bool.booleanValue()) {
            return true;
        }
        return false;
    }
}
