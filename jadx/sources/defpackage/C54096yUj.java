package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: yUj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54096yUj implements Function {
    public static final C54096yUj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        boolean z;
        C21360dBc H;
        InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
        InterfaceC35900mdd u = interfaceC35900mdd.u();
        try {
            C34189lW7 k = interfaceC35900mdd.k();
            if (k != null && (H = k.H()) != null) {
                num = H.a();
            } else {
                num = null;
            }
            if (num != null) {
                z = true;
            } else {
                z = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            AbstractC21129d26.z(u, null);
            return valueOf;
        } finally {
        }
    }
}
