package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: xx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53260xx2 implements Predicate {
    public final /* synthetic */ int a;
    public static final C53260xx2 b = new C53260xx2(0);
    public static final C53260xx2 c = new C53260xx2(1);
    public static final C53260xx2 d = new C53260xx2(2);
    public static final C53260xx2 e = new C53260xx2(3);
    public static final C53260xx2 f = new C53260xx2(4);
    public static final C53260xx2 g = new C53260xx2(5);
    public static final C53260xx2 h = new C53260xx2(6);
    public static final C53260xx2 i = new C53260xx2(7);
    public static final C53260xx2 j = new C53260xx2(8);
    public static final C53260xx2 k = new C53260xx2(9);
    public static final C53260xx2 t = new C53260xx2(10);
    public static final C53260xx2 X = new C53260xx2(11);

    public /* synthetic */ C53260xx2(int i2) {
        this.a = i2;
    }

    public final boolean a(boolean z) {
        switch (this.a) {
            case 0:
                return !z;
            case 1:
                return !z;
            case 2:
                return !z;
            default:
                return z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                if (((Integer) c11426Saf.a).intValue() > 0 && booleanValue) {
                    return true;
                }
                return false;
            case 4:
                return ((AbstractC42716r4f) obj).d();
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                return ((AbstractC37287nXb) obj) instanceof C34217lXb;
            case 7:
                return K1c.m(((BHl) obj).b, "caption_tool");
            case 8:
                AbstractC8787Nw2 abstractC8787Nw2 = (AbstractC8787Nw2) obj;
                switch (i2) {
                    case 8:
                        return abstractC8787Nw2 instanceof C4363Gw2;
                    default:
                        return !(abstractC8787Nw2 instanceof C4363Gw2);
                }
            case 9:
                AbstractC8787Nw2 abstractC8787Nw22 = (AbstractC8787Nw2) obj;
                switch (i2) {
                    case 8:
                        return abstractC8787Nw22 instanceof C4363Gw2;
                    default:
                        return !(abstractC8787Nw22 instanceof C4363Gw2);
                }
            case 10:
                return !((List) obj).isEmpty();
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
