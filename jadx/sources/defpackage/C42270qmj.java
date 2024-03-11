package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: qmj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42270qmj implements Predicate {
    public static final C42270qmj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        if (!((Boolean) c11426Saf.b).booleanValue()) {
            AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
            if (!abstractC42716r4f.d() || !AbstractC55790zbb.V((InterfaceC16856aFc) abstractC42716r4f.c())) {
                return false;
            }
        }
        return true;
    }
}
