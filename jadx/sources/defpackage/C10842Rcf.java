package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Rcf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10842Rcf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12739Ucf b;

    public /* synthetic */ C10842Rcf(C12739Ucf c12739Ucf, int i) {
        this.a = i;
        this.b = c12739Ucf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C53012xn3 B;
        int i = this.a;
        C12739Ucf c12739Ucf = this.b;
        switch (i) {
            case 0:
                List<C26023gDk> u3 = ID3.u3((InterfaceC4597Hfi) obj);
                ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
                for (C26023gDk c26023gDk : u3) {
                    arrayList.add(c26023gDk.a);
                }
                c12739Ucf.getClass();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) next;
                    boolean z2 = false;
                    if (interfaceC47910uSd.k() && ((B = interfaceC47910uSd.B()) == null || !B.c)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (interfaceC47910uSd.c() == EnumC41419qE2.d) {
                        z2 = true;
                    }
                    if (K1c.m(interfaceC47910uSd.d(), c12739Ucf.d) || (!z && !z2)) {
                        arrayList2.add(next);
                    }
                }
                return arrayList2;
            case 1:
                return AbstractC38444oHn.f(c12739Ucf.g, (List) ((C11426Saf) obj).b, null, null, 62);
            default:
                c12739Ucf.l.onNext((List) obj);
                return C38218o8m.a;
        }
    }
}
