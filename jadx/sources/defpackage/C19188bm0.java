package defpackage;

import io.reactivex.rxjava3.functions.Function3;

/* renamed from: bm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19188bm0 implements Function3 {
    public static final C19188bm0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        int i;
        long longValue = ((Number) obj).longValue();
        C16119Zlb c16119Zlb = (C16119Zlb) obj2;
        AbstractC40409pZe abstractC40409pZe = (AbstractC40409pZe) obj3;
        if (abstractC40409pZe instanceof C37338nZe) {
            i = 1;
        } else if (abstractC40409pZe instanceof C38873oZe) {
            i = 2;
        } else {
            throw new RuntimeException();
        }
        return new C30423j6(new S9h(c16119Zlb, i, longValue, -1L, abstractC40409pZe.c(), abstractC40409pZe.b()));
    }
}
