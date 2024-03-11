package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: m1g  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34967m1g implements Predicate {
    public static final C34967m1g b = new C34967m1g(0);
    public static final C34967m1g c = new C34967m1g(1);
    public static final C34967m1g d = new C34967m1g(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C34967m1g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) obj;
                if (!(abstractC31176jaf instanceof C25044faf) && !(abstractC31176jaf instanceof C29645iaf)) {
                    return false;
                }
                return true;
            case 1:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if ((abstractC37047nNb instanceof C29329iNb) || (abstractC37047nNb instanceof C30860jNb)) {
                    return false;
                }
                return true;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
