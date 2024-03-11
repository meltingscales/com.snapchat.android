package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: jRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30961jRg implements Predicate {
    public static final C30961jRg b = new C30961jRg(0);
    public static final C30961jRg c = new C30961jRg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C30961jRg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC41754qRg abstractC41754qRg = (AbstractC41754qRg) obj;
                switch (i) {
                    case 0:
                        return abstractC41754qRg instanceof C38683oRg;
                    default:
                        return abstractC41754qRg instanceof C40219pRg;
                }
            default:
                AbstractC41754qRg abstractC41754qRg2 = (AbstractC41754qRg) obj;
                switch (i) {
                    case 0:
                        return abstractC41754qRg2 instanceof C38683oRg;
                    default:
                        return abstractC41754qRg2 instanceof C40219pRg;
                }
        }
    }
}
