package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: OPc  reason: default package */
/* loaded from: classes5.dex */
public final class OPc implements Predicate {
    public static final OPc a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        RXc rXc = (RXc) obj;
        if (rXc != RXc.h && rXc != RXc.i && rXc != RXc.j && rXc != RXc.k) {
            return false;
        }
        return true;
    }
}
