package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: RZ6  reason: default package */
/* loaded from: classes3.dex */
public final class RZ6 implements BiFunction {
    public static final RZ6 b = new RZ6(0);
    public static final RZ6 c = new RZ6(1);
    public static final RZ6 d = new RZ6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ RZ6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        IXk iXk = IXk.b;
        switch (this.a) {
            case 0:
                C45464srl c45464srl = (C45464srl) obj2;
                if (((JXk) obj) != iXk || K1c.m(c45464srl, C45464srl.f)) {
                    return C45464srl.f;
                }
                return c45464srl;
            case 1:
                return new C36701n9f((JXk) obj, (AbstractC31176jaf) obj2);
            default:
                C36701n9f c36701n9f = (C36701n9f) obj;
                C36701n9f c36701n9f2 = (C36701n9f) obj2;
                AbstractC31176jaf abstractC31176jaf = c36701n9f2.b;
                if (!(abstractC31176jaf instanceof C25044faf) && !(abstractC31176jaf instanceof C26580gaf)) {
                    AbstractC31176jaf abstractC31176jaf2 = c36701n9f.b;
                    if (!(abstractC31176jaf2 instanceof C25044faf) && !(abstractC31176jaf2 instanceof C26580gaf) && !K1c.m(c36701n9f.a, iXk) && K1c.m(c36701n9f2.a, iXk)) {
                        return c36701n9f;
                    }
                }
                return c36701n9f2;
        }
    }
}
