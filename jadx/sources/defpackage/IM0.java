package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: IM0  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class IM0 implements Function, Function4, Function3 {
    public static final IM0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return new AWl((C10351Qi7) obj, (Boolean) obj2, (Boolean) obj3);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        return new C28573ht6(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), booleanValue2, booleanValue);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return Double.valueOf(((Number) obj).intValue());
    }
}
