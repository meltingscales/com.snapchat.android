package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: jg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31309jg0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C31309jg0 b = new C31309jg0(0);
    public static final C31309jg0 c = new C31309jg0(1);
    public static final C31309jg0 d = new C31309jg0(2);
    public static final C31309jg0 e = new C31309jg0(3);
    public static final C31309jg0 f = new C31309jg0(4);
    public static final C31309jg0 g = new C31309jg0(5);
    public static final C31309jg0 h = new C31309jg0(6);
    public static final C31309jg0 i = new C31309jg0(7);
    public static final C31309jg0 j = new C31309jg0(8);
    public static final C31309jg0 k = new C31309jg0(9);
    public static final C31309jg0 t = new C31309jg0(10);
    public static final C31309jg0 X = new C31309jg0(11);
    public static final C31309jg0 Y = new C31309jg0(12);
    public static final C31309jg0 Z = new C31309jg0(13);

    public /* synthetic */ C31309jg0(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC8691Ns2 abstractC8691Ns2) {
        switch (this.a) {
            case 1:
                if ((!(abstractC8691Ns2 instanceof C4267Gs2) || ((C4267Gs2) abstractC8691Ns2).a) && !(abstractC8691Ns2 instanceof C6795Ks2) && !(abstractC8691Ns2 instanceof AbstractC6163Js2)) {
                    return false;
                }
                return true;
            case 2:
                return !(abstractC8691Ns2 instanceof C6795Ks2);
            default:
                if (!(abstractC8691Ns2 instanceof C4267Gs2) && !(abstractC8691Ns2 instanceof C6795Ks2)) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return ((AbstractC29120iF2) obj) instanceof C26055gF2;
            case 1:
                return a((AbstractC8691Ns2) obj);
            case 2:
                return a((AbstractC8691Ns2) obj);
            case 3:
                return ((AbstractC42716r4f) obj).d();
            case 4:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                if ((abstractC11511Se2 instanceof C7086Le2) || (abstractC11511Se2 instanceof C8981Oe2) || (abstractC11511Se2 instanceof C6454Ke2)) {
                    return false;
                }
                return true;
            case 5:
                G30 g30 = (G30) obj;
                if (!(g30 instanceof D30) && !(g30 instanceof F30)) {
                    return false;
                }
                return true;
            case 6:
                AbstractC11511Se2 abstractC11511Se22 = (AbstractC11511Se2) ((C11426Saf) obj).b;
                if (abstractC11511Se22 instanceof C6454Ke2) {
                    return true;
                }
                return abstractC11511Se22 instanceof C8348Ne2;
            case 7:
                return a((AbstractC8691Ns2) obj);
            case 8:
                return obj instanceof AbstractC7426Ls2;
            case 9:
                return obj instanceof C8058Ms2;
            case 10:
                return obj instanceof AbstractC7426Ls2;
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 11:
                    default:
                        return !booleanValue;
                    case 12:
                        return booleanValue;
                }
            case 12:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 11:
                    default:
                        return !booleanValue2;
                    case 12:
                        return booleanValue2;
                }
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 11:
                    default:
                        return !booleanValue3;
                    case 12:
                        return booleanValue3;
                }
        }
    }
}
