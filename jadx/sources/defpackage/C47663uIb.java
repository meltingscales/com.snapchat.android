package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: uIb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47663uIb implements Function {
    public static final C47663uIb a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        OC1 oc1 = (OC1) c11426Saf.a;
        P71 p71 = (P71) c11426Saf.b;
        if (p71 instanceof O71) {
            return new CE1(AbstractC21129d26.b0(((O71) p71).a), new C9678Pgi(oc1.a, oc1.b, 1));
        } else if (p71 instanceof N71) {
            N71 n71 = (N71) p71;
            return new BE1(n71.b.e(), n71.a);
        } else {
            throw new RuntimeException();
        }
    }
}
