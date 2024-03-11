package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.ArrayList;

/* renamed from: KD3  reason: default package */
/* loaded from: classes5.dex */
public final class KD3 implements Function, Function4 {
    public static final KD3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C17105aPd((InterfaceC27847hPd) obj, (Integer) obj2, (Integer) obj3, (Boolean) obj4);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object[] objArr;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Object[]) obj) {
            if (obj2 instanceof C38654oQb) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }
}
