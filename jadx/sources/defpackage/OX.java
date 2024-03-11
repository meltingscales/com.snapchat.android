package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: OX  reason: default package */
/* loaded from: classes5.dex */
public final class OX implements InterfaceC47932uTb {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ OX(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final List a(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((C16119Zlb) obj2).n) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                C23477eZ7 C3 = ID3.C3((List) obj);
                int A0 = AbstractC55790zbb.A0(ED3.L1(C3, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = C3.iterator();
                while (it.hasNext()) {
                    HKa hKa = (HKa) it.next();
                    linkedHashMap.put((C34785lua) hKa.b, Integer.valueOf(hKa.a));
                }
                if (arrayList3.size() > 1) {
                    GD3.p2(arrayList3, new NX(linkedHashMap));
                }
                return ID3.Y2(ID3.u3(arrayList3), arrayList);
            case 1:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (InterfaceC47932uTb interfaceC47932uTb : (InterfaceC47932uTb[]) obj) {
                    linkedHashSet.addAll((Collection) interfaceC47932uTb.invoke(list));
                }
                return ID3.u3(linkedHashSet);
            case 2:
                Function1 function1 = (Function1) obj;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list) {
                    if (((Boolean) function1.invoke(obj3)).booleanValue()) {
                        arrayList4.add(obj3);
                    }
                }
                return arrayList4;
            default:
                for (InterfaceC47932uTb interfaceC47932uTb2 : (Iterable) obj) {
                    list = (List) interfaceC47932uTb2.invoke(list);
                }
                return list;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
