package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Z7k  reason: default package */
/* loaded from: classes4.dex */
public final class Z7k implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21293d8k b;

    public /* synthetic */ Z7k(C21293d8k c21293d8k, int i) {
        this.a = i;
        this.b = c21293d8k;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC31127jYe interfaceC31127jYe;
        C1692Cq7 c1692Cq7;
        List u3;
        C33743lE2 E;
        String str;
        int i = this.a;
        C21293d8k c21293d8k = this.b;
        switch (i) {
            case 0:
                C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
                if (c21293d8k.m) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : c25010fZ5.a) {
                        if (!((C26023gDk) obj2).a.e().g) {
                            arrayList.add(obj2);
                        }
                    }
                    return C25010fZ5.a(c25010fZ5, new C53471y5c(arrayList), 14);
                }
                return c25010fZ5;
            default:
                C25010fZ5 c25010fZ52 = (C25010fZ5) obj;
                C3632Fs0 c3632Fs0 = c21293d8k.p;
                InterfaceC4597Hfi interfaceC4597Hfi = c25010fZ52.a;
                Iterator it = interfaceC4597Hfi.iterator();
                int i2 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    interfaceC31127jYe = c21293d8k.b;
                    if (hasNext) {
                        Object next = it.next();
                        if (i2 >= 0) {
                            String d = ((C26023gDk) next).a.d();
                            InterfaceC47910uSd b = AbstractC27609hFn.b(interfaceC31127jYe);
                            if (b != null) {
                                str = b.d();
                            } else {
                                str = null;
                            }
                            if (!K1c.m(d, str)) {
                                i2++;
                            }
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                InterfaceC47910uSd b2 = AbstractC27609hFn.b(interfaceC31127jYe);
                if (b2 != null && (E = b2.E()) != null) {
                    c1692Cq7 = E.k;
                } else {
                    c1692Cq7 = null;
                }
                if (K1c.m(c21293d8k.a, c1692Cq7) && i2 > 0) {
                    u3 = ID3.w3(interfaceC4597Hfi);
                    ArrayList arrayList2 = (ArrayList) u3;
                    arrayList2.add(0, (C26023gDk) arrayList2.remove(i2));
                } else {
                    u3 = ID3.u3(interfaceC4597Hfi);
                }
                List list = u3;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                int i3 = 0;
                for (Object obj3 : list) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        C26023gDk c26023gDk = (C26023gDk) obj3;
                        InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                        arrayList3.add(new C26023gDk(interfaceC47910uSd.r(C33743lE2.a(interfaceC47910uSd.E(), i3, null, false, false, null, null, 8190)), c26023gDk.b));
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C26023gDk) it2.next()).a);
                }
                return new SingleMap(AbstractC38444oHn.f(c21293d8k.e, arrayList4, c21293d8k.g, null, 60), new C2203Dl7(17, c21293d8k, c25010fZ52)).B();
        }
    }
}
