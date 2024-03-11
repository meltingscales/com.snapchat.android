package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: zf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55879zf0 implements Predicate {
    public static final C55879zf0 b = new C55879zf0(0);
    public static final C55879zf0 c = new C55879zf0(1);
    public static final C55879zf0 d = new C55879zf0(2);
    public static final C55879zf0 e = new C55879zf0(3);
    public static final C55879zf0 f = new C55879zf0(4);
    public static final C55879zf0 g = new C55879zf0(5);
    public static final C55879zf0 h = new C55879zf0(6);
    public static final C55879zf0 i = new C55879zf0(7);
    public static final C55879zf0 j = new C55879zf0(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C55879zf0(int i2) {
        this.a = i2;
    }

    public final boolean a(List list) {
        switch (this.a) {
            case 4:
                return !list.isEmpty();
            case 5:
                return !list.isEmpty();
            default:
                return !list.isEmpty();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((C6011Jlk) obj).e <= 1) {
                    return false;
                }
                return true;
            case 1:
                return ((C9618Pe8) obj).d instanceof C4142Gmm;
            case 2:
                AbstractC10352Qi8 abstractC10352Qi8 = (AbstractC10352Qi8) obj;
                if (!(abstractC10352Qi8 instanceof C9085Oi8) && !(abstractC10352Qi8 instanceof C9718Pi8)) {
                    return false;
                }
                return true;
            case 3:
                if (((AbstractC20580cg8) obj).c() == EnumC15897Zcc.c) {
                    return false;
                }
                return true;
            case 4:
                return a((List) obj);
            case 5:
                return a((List) obj);
            case 6:
                AbstractC36396mxb abstractC36396mxb = (AbstractC36396mxb) obj;
                if (!(abstractC36396mxb instanceof AbstractC31744jxb) || ((AbstractC31744jxb) abstractC36396mxb).a() != 1) {
                    return false;
                }
                return true;
            case 7:
                return !((C49975vo6) obj).c;
            default:
                return a((List) obj);
        }
    }
}
