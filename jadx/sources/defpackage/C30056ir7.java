package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: ir7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30056ir7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37777nr7 b;

    public /* synthetic */ C30056ir7(C37777nr7 c37777nr7, int i) {
        this.a = i;
        this.b = c37777nr7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        InterfaceC4597Hfi interfaceC4597Hfi;
        int i = this.a;
        C37777nr7 c37777nr7 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                LinkedHashMap linkedHashMap = (LinkedHashMap) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (abstractC42716r4f.d()) {
                    LinkedHashMap linkedHashMap2 = ((C28712hyk) abstractC42716r4f.c()).a;
                    c37777nr7.getClass();
                    for (C1692Cq7 c1692Cq7 : linkedHashMap2.keySet()) {
                        J6j j6j = (J6j) linkedHashMap2.get(c1692Cq7);
                        InterfaceC4597Hfi interfaceC4597Hfi2 = null;
                        if (j6j != null && (interfaceC4597Hfi = j6j.b) != null) {
                            list = ID3.u3(interfaceC4597Hfi);
                        } else {
                            list = null;
                        }
                        if (list != null && (!list.isEmpty())) {
                            J6j j6j2 = (J6j) linkedHashMap.get(c1692Cq7);
                            if (j6j2 != null) {
                                interfaceC4597Hfi2 = j6j2.b;
                            }
                            if (interfaceC4597Hfi2 != null) {
                                linkedHashMap.put(c1692Cq7, J6j.a(j6j2, new S10(Dwn.a(list), interfaceC4597Hfi2)));
                            }
                        }
                    }
                }
                return linkedHashMap;
            case 1:
                C6458Ke7 c6458Ke7 = c37777nr7.e;
                c6458Ke7.getClass();
                Collection<J6j> values = ((LinkedHashMap) obj).values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                for (J6j j6j3 : values) {
                    arrayList.add(c6458Ke7.a(j6j3));
                }
                return new SingleMap(IKn.m(arrayList), C17261aW1.g);
            default:
                return c37777nr7.e.a((J6j) obj);
        }
    }
}
