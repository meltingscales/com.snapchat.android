package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Swm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11971Swm implements Predicate {
    public static final C11971Swm a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        if (abstractC42716r4f.d() && ((InterfaceC5519Ire) abstractC42716r4f.c()).f()) {
            return true;
        }
        return false;
    }
}