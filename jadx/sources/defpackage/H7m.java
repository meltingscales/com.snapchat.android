package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;

/* renamed from: H7m  reason: default package */
/* loaded from: classes7.dex */
public final class H7m implements BiFunction {
    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        InterfaceC4597Hfi<InterfaceC54459yjg> interfaceC4597Hfi = (InterfaceC4597Hfi) obj2;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        ArrayList arrayList = new ArrayList(ED3.L1(interfaceC4597Hfi, 10));
        for (InterfaceC54459yjg interfaceC54459yjg : interfaceC4597Hfi) {
            interfaceC54459yjg.t1(booleanValue);
            arrayList.add(C38218o8m.a);
        }
        return arrayList;
    }
}
