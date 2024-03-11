package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: XL6  reason: default package */
/* loaded from: classes5.dex */
public final class XL6 implements Function {
    public static final XL6 b = new XL6(0);
    public static final XL6 c = new XL6(1);
    public static final XL6 d = new XL6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ XL6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC39167olb b2;
        switch (this.a) {
            case 0:
                TZl tZl = (TZl) obj;
                if (tZl.c) {
                    double d2 = tZl.d;
                    return new C54934z2g(d2, tZl.e, d2);
                }
                return C54934z2g.d;
            case 1:
                Throwable th = (Throwable) obj;
                return AbstractC53400y2g.a;
            default:
                List<C16119Zlb> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C16119Zlb c16119Zlb : list) {
                    b2 = c16119Zlb.w.b(r5, SVg.a(new Object().getClass()));
                    arrayList.add(C16119Zlb.a(c16119Zlb, null, null, null, null, null, null, null, null, null, null, null, 0, b2, 4194303));
                }
                return arrayList;
        }
    }
}
