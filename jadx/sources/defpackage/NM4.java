package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: NM4  reason: default package */
/* loaded from: classes.dex */
public final class NM4 implements Function {
    public static final NM4 b = new NM4(0);
    public static final NM4 c = new NM4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ NM4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (EM4) ((IM4) obj);
            default:
                Supplier supplier = (Supplier) obj;
                C15783Yxj c15783Yxj = C22550dxj.d;
                c15783Yxj.getClass();
                return new C19720c77(new C54668ys0((AN) C22550dxj.h.get(), new C37795ns0(c15783Yxj, "global.scheduler.single"), null, null, 12));
        }
    }
}
