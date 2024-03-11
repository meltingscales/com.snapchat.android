package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: a1g  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16510a1g implements Predicate {
    public static final C16510a1g a = new Object();

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C0995Bne c0995Bne = (C0995Bne) obj;
        NCc z0 = c0995Bne.d.c.z0();
        if ((K1c.m(z0, C29391iQ1.y0) || K1c.m(z0, C15838Za2.g)) && !K1c.m(c0995Bne.e.c.z0(), CXf.g) && c0995Bne.n && c0995Bne.l) {
            return true;
        }
        return false;
    }
}
