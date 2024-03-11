package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: WG4  reason: default package */
/* loaded from: classes6.dex */
public final class WG4 implements Function, BiPredicate {
    public static final WG4 a = new Object();
    public static final WG4 b = new Object();

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        AbstractC41110q1i abstractC41110q1i = (AbstractC41110q1i) obj2;
        if ((((AbstractC41110q1i) obj) instanceof C39575p1i) && ((abstractC41110q1i instanceof C31852k1i) || (abstractC41110q1i instanceof C33434l1i) || (abstractC41110q1i instanceof C36504n1i))) {
            return false;
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) ((C29281iLd) obj).v.getValue();
        if (interfaceC16856aFc != null) {
            interfaceC16856aFc.a();
            z = AbstractC55790zbb.V(interfaceC16856aFc);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
