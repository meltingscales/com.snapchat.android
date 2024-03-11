package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Ti9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12250Ti9 implements BiFunction {
    public static final C12250Ti9 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int size;
        Integer num;
        InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj2;
        IQm iQm = (IQm) ((C11426Saf) obj).b;
        if (interfaceC4597Hfi.size() <= 0) {
            size = 0;
        } else {
            int size2 = interfaceC4597Hfi.size();
            while (true) {
                size2--;
                if (-1 < size2) {
                    if (!(interfaceC4597Hfi.get(size2) instanceof C32602kU4)) {
                        size = interfaceC4597Hfi.size() - (size2 + 1);
                        break;
                    }
                } else {
                    size = interfaceC4597Hfi.size();
                    break;
                }
            }
        }
        Integer valueOf = Integer.valueOf(size);
        if (size <= 0) {
            if (iQm != null) {
                num = iQm.a;
            } else {
                num = null;
            }
            if (num == null) {
                valueOf = null;
            }
        }
        return new C11426Saf(interfaceC4597Hfi, new IQm(valueOf));
    }
}
