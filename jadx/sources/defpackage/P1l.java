package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: P1l  reason: default package */
/* loaded from: classes.dex */
public final class P1l implements Function {
    public static final P1l a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38042o1l c38042o1l = ((C32103kBj) obj).p;
        if (c38042o1l != null) {
            return new HIf(c38042o1l);
        }
        return HIf.c;
    }
}
