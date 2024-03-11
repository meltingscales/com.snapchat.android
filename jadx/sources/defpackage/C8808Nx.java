package defpackage;

import android.content.Intent;
import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Nx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8808Nx implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12604Tx b;

    public /* synthetic */ C8808Nx(C12604Tx c12604Tx, int i) {
        this.a = i;
        this.b = c12604Tx;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C12604Tx c12604Tx = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    c12604Tx.getClass();
                    c12604Tx.requireContext().bindService(new Intent(c12604Tx.requireContext(), NearbyFriendService.class), c12604Tx.I1, 1);
                    return c12604Tx.H1;
                }
                return new SingleJust(C38218o8m.a);
            case 1:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Object obj10 = objArr[8];
                Object obj11 = objArr[9];
                C40600ph9 c40600ph9 = (C40600ph9) objArr[10];
                C18147b5i c18147b5i = (C18147b5i) obj11;
                Boolean bool = (Boolean) obj10;
                Boolean bool2 = (Boolean) obj9;
                C38218o8m c38218o8m = (C38218o8m) obj8;
                Boolean bool3 = (Boolean) obj7;
                C18619bOg c18619bOg = (C18619bOg) obj6;
                boolean booleanValue = ((Boolean) obj5).booleanValue();
                String str = (String) obj4;
                C5016Hx c5016Hx = (C5016Hx) obj3;
                long longValue = ((Number) obj2).longValue();
                c12604Tx.E1 = booleanValue;
                if (c18619bOg.b > 0 && c18619bOg.g) {
                    z = true;
                } else {
                    z = false;
                }
                return new C11426Saf(new C4384Gx(longValue, c5016Hx, c5016Hx.c, z, bool3.booleanValue(), bool2.booleanValue(), bool.booleanValue(), c40600ph9.d, c40600ph9.b, c40600ph9.e), c18147b5i);
            default:
                if (((Number) obj).intValue() == 1) {
                    InterfaceC4836Hpa interfaceC4836Hpa = c12604Tx.H0;
                    if (interfaceC4836Hpa != null) {
                        return new C18147b5i(interfaceC4836Hpa, new C0637Az(S5h.c, (C34569llj) null, (Boolean) null, (EnumC23341eTf) null, 30));
                    }
                    K1c.f1("viewLoader");
                    throw null;
                }
                InterfaceC4836Hpa interfaceC4836Hpa2 = c12604Tx.H0;
                if (interfaceC4836Hpa2 != null) {
                    return AbstractC23130eKn.h(interfaceC4836Hpa2);
                }
                K1c.f1("viewLoader");
                throw null;
        }
    }
}
