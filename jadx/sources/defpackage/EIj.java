package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: EIj  reason: default package */
/* loaded from: classes7.dex */
public final class EIj implements Predicate {
    public static final EIj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (!abstractC42716r4f.d()) {
            return false;
        }
        if (((C41486qGj) abstractC42716r4f.c()).a.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!(!z)) {
            return false;
        }
        return true;
    }
}
