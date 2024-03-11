package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: BBi  reason: default package */
/* loaded from: classes4.dex */
public final class BBi {
    public final Single a;

    public BBi(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new SingleMap(((InterfaceC29877ik3) interfaceC6857Kug.get()).x(EnumC19408buk.F0, new C32725kZ7(), AbstractC6601Kk3.a), C31144jZ7.a);
    }

    public final Single a(C10645Qu9 c10645Qu9) {
        SingleMap singleMap;
        String str = c10645Qu9.d;
        if (str != null) {
            C21608dLa c21608dLa = new C21608dLa(9, str, c10645Qu9);
            Single single = this.a;
            single.getClass();
            singleMap = new SingleMap(single, c21608dLa);
        } else {
            singleMap = null;
        }
        if (singleMap == null) {
            return new SingleJust(B0.a);
        }
        return singleMap;
    }

    public BBi(Single single) {
        this.a = single;
    }
}
