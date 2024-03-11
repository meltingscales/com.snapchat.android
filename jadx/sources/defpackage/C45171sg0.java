package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: sg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45171sg0 implements Predicate {
    public static final C45171sg0 b = new C45171sg0(0);
    public static final C45171sg0 c = new C45171sg0(1);
    public static final C45171sg0 d = new C45171sg0(2);
    public static final C45171sg0 e = new C45171sg0(3);
    public static final C45171sg0 f = new C45171sg0(4);
    public static final C45171sg0 g = new C45171sg0(5);
    public static final C45171sg0 h = new C45171sg0(6);
    public static final C45171sg0 i = new C45171sg0(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C45171sg0(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC18476bIm abstractC18476bIm) {
        switch (this.a) {
            case 5:
                if (K1c.m(abstractC18476bIm, YHm.a) || (abstractC18476bIm instanceof VHm) || (abstractC18476bIm instanceof UHm) || (abstractC18476bIm instanceof WHm)) {
                    return true;
                }
                return false;
            default:
                if (K1c.m(abstractC18476bIm, WHm.a) || K1c.m(abstractC18476bIm, XHm.a)) {
                    return true;
                }
                return false;
        }
    }

    public final boolean b(AbstractC29215iIm abstractC29215iIm) {
        switch (this.a) {
            case 0:
                if ((abstractC29215iIm instanceof C27683hIm) || (abstractC29215iIm instanceof C24614fIm)) {
                    return true;
                }
                return false;
            case 1:
                if ((abstractC29215iIm instanceof C27683hIm) || (abstractC29215iIm instanceof C24614fIm)) {
                    return true;
                }
                return false;
            case 2:
            case 3:
            default:
                if ((abstractC29215iIm instanceof C27683hIm) || (abstractC29215iIm instanceof C24614fIm)) {
                    return true;
                }
                return false;
            case 4:
                if ((abstractC29215iIm instanceof C27683hIm) || K1c.m(abstractC29215iIm, C24614fIm.a)) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return b((AbstractC29215iIm) obj);
            case 1:
                return b((AbstractC29215iIm) obj);
            case 2:
                return obj instanceof C35434mK8;
            case 3:
                return !(((AbstractC43073rIm) obj) instanceof C40004pIm);
            case 4:
                return b((AbstractC29215iIm) obj);
            case 5:
                return a((AbstractC18476bIm) obj);
            case 6:
                return a((AbstractC18476bIm) obj);
            default:
                return b((AbstractC29215iIm) obj);
        }
    }
}
