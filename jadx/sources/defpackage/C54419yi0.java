package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: yi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54419yi0 implements Predicate {
    public static final C54419yi0 b = new C54419yi0(0);
    public static final C54419yi0 c = new C54419yi0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C54419yi0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return K1c.m(((C0033Aa2) obj).a, AbstractC1489Ci0.a);
            default:
                return ((AbstractC38940oc8) obj) instanceof C35870mc8;
        }
    }
}
