package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Xb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14598Xb2 implements Predicate {
    public final /* synthetic */ int a;
    public static final C14598Xb2 b = new C14598Xb2(0);
    public static final C14598Xb2 c = new C14598Xb2(1);
    public static final C14598Xb2 d = new C14598Xb2(2);
    public static final C14598Xb2 e = new C14598Xb2(3);
    public static final C14598Xb2 f = new C14598Xb2(4);
    public static final C14598Xb2 g = new C14598Xb2(5);
    public static final C14598Xb2 h = new C14598Xb2(6);
    public static final C14598Xb2 i = new C14598Xb2(7);
    public static final C14598Xb2 j = new C14598Xb2(8);
    public static final C14598Xb2 k = new C14598Xb2(9);
    public static final C14598Xb2 t = new C14598Xb2(10);
    public static final C14598Xb2 X = new C14598Xb2(11);

    public /* synthetic */ C14598Xb2(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC56011zka abstractC56011zka) {
        C43745rka c43745rka = C43745rka.a;
        switch (this.a) {
            case 9:
                if (abstractC56011zka.a() != c43745rka) {
                    return false;
                }
                return true;
            case 10:
                if (abstractC56011zka.a() != c43745rka) {
                    return false;
                }
                return true;
            default:
                if (abstractC56011zka.a() != c43745rka) {
                    return false;
                }
                return true;
        }
    }

    public final boolean b(AbstractC31176jaf abstractC31176jaf) {
        switch (this.a) {
            case 2:
                if (abstractC31176jaf instanceof C28113haf) {
                    if (((C28113haf) abstractC31176jaf).c == C52936xk2.a) {
                        return true;
                    }
                }
                return false;
            case 3:
                return abstractC31176jaf instanceof C25044faf;
            case 4:
            default:
                if ((abstractC31176jaf instanceof C26580gaf) || (abstractC31176jaf instanceof C25044faf)) {
                    return true;
                }
                return false;
            case 5:
                if ((abstractC31176jaf instanceof C29645iaf) && !K1c.m(CXf.g.b(), ((C29645iaf) abstractC31176jaf).d)) {
                    return true;
                }
                return false;
            case 6:
                return abstractC31176jaf.b.a() instanceof C16175Zni;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                if (((IIb) obj).a() != BIb.a) {
                    return false;
                }
                return true;
            case 2:
                return b((AbstractC31176jaf) obj);
            case 3:
                return b((AbstractC31176jaf) obj);
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return b((AbstractC31176jaf) obj);
            case 6:
                return b((AbstractC31176jaf) obj);
            case 7:
                if (((DD2) obj) == DD2.i) {
                    return false;
                }
                return true;
            case 8:
                return b((AbstractC31176jaf) obj);
            case 9:
                return a((AbstractC56011zka) obj);
            case 10:
                return a((AbstractC56011zka) obj);
            default:
                return a((AbstractC56011zka) obj);
        }
    }
}
