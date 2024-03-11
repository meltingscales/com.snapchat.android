package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: OD7  reason: default package */
/* loaded from: classes7.dex */
public final class OD7 extends L7l implements Function2 {
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ List j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OD7(List list, InterfaceC11929Sv4 interfaceC11929Sv4) {
        super(2, interfaceC11929Sv4);
        this.j = list;
    }

    @Override // defpackage.AbstractC37132nR0
    public final InterfaceC11929Sv4 create(Object obj, InterfaceC11929Sv4 interfaceC11929Sv4) {
        OD7 od7 = new OD7(this.j, interfaceC11929Sv4);
        od7.i = obj;
        return od7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OD7) create((InterfaceC56380zz4) obj, (InterfaceC11929Sv4) obj2)).invokeSuspend(C38218o8m.a);
    }

    @Override // defpackage.AbstractC37132nR0
    public final Object invokeSuspend(Object obj) {
        int i;
        int K;
        EnumC0642Az4 enumC0642Az4 = EnumC0642Az4.a;
        int i2 = this.h;
        if (i2 != 0) {
            if (i2 == 1) {
                AbstractC44627sJg.O(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC44627sJg.O(obj);
            InterfaceC56380zz4 interfaceC56380zz4 = (InterfaceC56380zz4) this.i;
            List list = this.j;
            ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                arrayList.add(AbstractC21129d26.g(interfaceC56380zz4, 0, new ND7((SingleSource) it.next(), null), 3));
            }
            this.h = 1;
            if (arrayList.isEmpty()) {
                obj = C50277w08.a;
            } else {
                Object[] array = arrayList.toArray(new W47[0]);
                if (array != null) {
                    W47[] w47Arr = (W47[]) array;
                    C52325xL0 c52325xL0 = new C52325xL0(w47Arr);
                    C28619hv2 c28619hv2 = new C28619hv2(1, AbstractC21129d26.h0(this));
                    c28619hv2.o();
                    int length = w47Arr.length;
                    C49261vL0[] c49261vL0Arr = new C49261vL0[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        Z8b z8b = (Z8b) w47Arr[i3];
                        do {
                            K = z8b.K(z8b.v());
                            if (K != 0) {
                            }
                            C49261vL0 c49261vL0 = new C49261vL0(c52325xL0, c28619hv2);
                            c49261vL0.s(z8b.z(false, true, c49261vL0));
                            c49261vL0Arr[i3] = c49261vL0;
                        } while (K != 1);
                        C49261vL0 c49261vL02 = new C49261vL0(c52325xL0, c28619hv2);
                        c49261vL02.s(z8b.z(false, true, c49261vL02));
                        c49261vL0Arr[i3] = c49261vL02;
                    }
                    C50793wL0 c50793wL0 = new C50793wL0(c49261vL0Arr);
                    for (i = 0; i < length; i++) {
                        c49261vL0Arr[i].r(c50793wL0);
                    }
                    if (c28619hv2.s()) {
                        c50793wL0.b();
                    } else {
                        c28619hv2.q(c50793wL0);
                    }
                    obj = c28619hv2.n();
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                }
            }
            if (obj == enumC0642Az4) {
                return enumC0642Az4;
            }
        }
        return obj;
    }
}
