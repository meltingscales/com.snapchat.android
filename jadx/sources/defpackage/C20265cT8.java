package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: cT8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20265cT8 implements Predicate {
    public static final C20265cT8 b = new C20265cT8(0);
    public static final C20265cT8 c = new C20265cT8(1);
    public static final C20265cT8 d = new C20265cT8(2);
    public static final C20265cT8 e = new C20265cT8(3);
    public static final C20265cT8 f = new C20265cT8(4);
    public static final C20265cT8 g = new C20265cT8(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C20265cT8(int i) {
        this.a = i;
    }

    public final boolean a(AbstractC56011zka abstractC56011zka) {
        C43745rka c43745rka = C43745rka.b;
        switch (this.a) {
            case 0:
                return K1c.m(abstractC56011zka.a(), c43745rka);
            case 1:
                return K1c.m(abstractC56011zka.a(), c43745rka);
            default:
                return K1c.m(abstractC56011zka.a(), c43745rka);
        }
    }

    public final boolean b(AbstractC23509eaf abstractC23509eaf) {
        switch (this.a) {
            case 3:
                if ((abstractC23509eaf instanceof C18906baf) || (abstractC23509eaf instanceof Z9f)) {
                    return true;
                }
                return false;
            default:
                if ((abstractC23509eaf instanceof Z9f) || (abstractC23509eaf instanceof C18906baf) || (abstractC23509eaf instanceof C20440caf)) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC56011zka) obj);
            case 1:
                return a((AbstractC56011zka) obj);
            case 2:
                if (((DD2) obj) == DD2.a) {
                    return true;
                }
                return false;
            case 3:
                return b((AbstractC23509eaf) obj);
            case 4:
                return a((AbstractC56011zka) obj);
            default:
                return b((AbstractC23509eaf) obj);
        }
    }
}
