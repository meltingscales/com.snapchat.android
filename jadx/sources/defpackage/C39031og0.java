package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: og0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39031og0 implements Predicate {
    public static final C39031og0 b = new C39031og0(0);
    public static final C39031og0 c = new C39031og0(1);
    public static final C39031og0 d = new C39031og0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C39031og0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !K1c.m((AbstractC22409ds3) obj, C19341bs3.a);
            case 1:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                if (((abstractC8691Ns2 instanceof C4267Gs2) && !((C4267Gs2) abstractC8691Ns2).a) || (abstractC8691Ns2 instanceof C6795Ks2) || (abstractC8691Ns2 instanceof AbstractC6163Js2)) {
                    return true;
                }
                return false;
            default:
                return obj instanceof AbstractC7426Ls2;
        }
    }
}
