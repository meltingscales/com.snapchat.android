package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: X9a  reason: default package */
/* loaded from: classes8.dex */
public final class X9a implements Predicate {
    public static final X9a a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d() && ((InterfaceC5519Ire) abstractC42716r4f.c()).f()) {
            return true;
        }
        return false;
    }
}
