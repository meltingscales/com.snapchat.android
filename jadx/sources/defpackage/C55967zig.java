package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: zig  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55967zig implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2137Dig b;

    public /* synthetic */ C55967zig(C2137Dig c2137Dig, int i) {
        this.a = i;
        this.b = c2137Dig;
    }

    public final List a(List list) {
        C51367wig c51367wig;
        int i = this.a;
        C2137Dig c2137Dig = this.b;
        switch (i) {
            case 2:
                List<C25038fa9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C25038fa9 c25038fa9 : list2) {
                    c2137Dig.getClass();
                    arrayList.add(C2137Dig.I0(c25038fa9));
                }
                return arrayList;
            case 4:
                List<AbstractC28107ha9> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (AbstractC28107ha9 abstractC28107ha9 : list3) {
                    c2137Dig.getClass();
                    if (abstractC28107ha9 instanceof C25038fa9) {
                        c51367wig = C2137Dig.I0((C25038fa9) abstractC28107ha9);
                    } else if (abstractC28107ha9 instanceof C26574ga9) {
                        c51367wig = new C51367wig("", ((C26574ga9) abstractC28107ha9).c, abstractC28107ha9);
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList2.add(c51367wig);
                }
                return arrayList2;
            case 6:
                List<C25038fa9> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C25038fa9 c25038fa92 : list4) {
                    c2137Dig.getClass();
                    arrayList3.add(C2137Dig.I0(c25038fa92));
                }
                return arrayList3;
            case 9:
                List<C25038fa9> list5 = list;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list5, 10));
                for (C25038fa9 c25038fa93 : list5) {
                    c2137Dig.getClass();
                    arrayList4.add(C2137Dig.I0(c25038fa93));
                }
                return arrayList4;
            default:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof C26574ga9) {
                        arrayList5.add(obj);
                    }
                }
                ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                Iterator it = arrayList5.iterator();
                while (it.hasNext()) {
                    String str = ((C26574ga9) it.next()).a;
                    arrayList6.add(new SingleMap(c2137Dig.b.b(EnumC8088Mt8.FRIENDS, str), new C22310do4(str, 15)));
                }
                return arrayList6;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C2137Dig c2137Dig = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                return b((List) obj);
            case 1:
                List list = (List) obj;
                switch (i) {
                    case 1:
                        return C2137Dig.y0(c2137Dig, list);
                    case 2:
                    default:
                        return C2137Dig.y0(c2137Dig, list);
                    case 3:
                        return C2137Dig.y0(c2137Dig, list);
                }
            case 2:
                return a((List) obj);
            case 3:
                List list2 = (List) obj;
                switch (i) {
                    case 1:
                        return C2137Dig.y0(c2137Dig, list2);
                    case 2:
                    default:
                        return C2137Dig.y0(c2137Dig, list2);
                    case 3:
                        return C2137Dig.y0(c2137Dig, list2);
                }
            case 4:
                return a((List) obj);
            case 5:
                List list3 = (List) obj;
                switch (i) {
                    case 1:
                        return C2137Dig.y0(c2137Dig, list3);
                    case 2:
                    default:
                        return C2137Dig.y0(c2137Dig, list3);
                    case 3:
                        return C2137Dig.y0(c2137Dig, list3);
                }
            case 6:
                return a((List) obj);
            case 7:
                return b((List) obj);
            case 8:
                Map map = (Map) obj;
                c2137Dig.getClass();
                if (map.isEmpty()) {
                    return L08.a;
                }
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new S10(Dwn.b(new C4129Gm9(String.valueOf(((Character) entry.getKey()).charValue()), EnumC5901Jh9.HEADER_SDL, false, null, 124)), Dwn.a(ID3.u3((List) entry.getValue()))));
                }
                return new I74(arrayList);
            case 9:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }

    public final Map b(List list) {
        int i = this.a;
        C2137Dig c2137Dig = this.b;
        switch (i) {
            case 0:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C44720sN9 c44720sN9 = (C44720sN9) it.next();
                    String str = c44720sN9.a;
                    if (str != null) {
                        ((Map) c2137Dig.J0.getValue()).put(c44720sN9.b, str);
                    }
                }
                return (Map) c2137Dig.J0.getValue();
            default:
                c2137Dig.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ArrayList arrayList = new ArrayList();
                for (C25038fa9 c25038fa9 : ID3.i3(list, new K7g(4, c2137Dig))) {
                    String J0 = C2137Dig.J0(c25038fa9);
                    char charAt = J0.charAt(0);
                    if ('A' <= charAt && charAt < '[') {
                        char charAt2 = J0.charAt(0);
                        if (!linkedHashMap.containsKey(Character.valueOf(charAt2))) {
                            linkedHashMap.put(Character.valueOf(charAt2), new ArrayList());
                        }
                        ((ArrayList) linkedHashMap.get(Character.valueOf(charAt2))).add(c25038fa9);
                    } else {
                        arrayList.add(c25038fa9);
                    }
                }
                if (arrayList.size() > 0) {
                    linkedHashMap.put('#', arrayList);
                }
                return linkedHashMap;
        }
    }
}
