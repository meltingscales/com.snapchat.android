package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ko0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33090ko0 implements BiFunction {
    public static final C33090ko0 b = new C33090ko0(0);
    public static final C33090ko0 c = new C33090ko0(1);
    public static final C33090ko0 d = new C33090ko0(2);
    public static final C33090ko0 e = new C33090ko0(3);
    public static final C33090ko0 f = new C33090ko0(4);
    public static final C33090ko0 g = new C33090ko0(5);
    public static final C33090ko0 h = new C33090ko0(6);
    public final /* synthetic */ int a;

    public /* synthetic */ C33090ko0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z = true;
        switch (this.a) {
            case 0:
                Y7j y7j = (Y7j) obj;
                Rect rect = (Rect) obj2;
                int i = rect.left;
                int i2 = rect.right;
                int i3 = rect.bottom;
                int i4 = y7j.b;
                return new YRg(i, i4 - i3, y7j.a - i2, i4);
            case 1:
                Rect rect2 = (Rect) obj;
                int i5 = rect2.left;
                Rect rect3 = ((C0369Anj) obj2).d;
                return new YRg(i5 + rect3.left, rect2.top + rect3.top, rect2.right + rect3.right, rect2.bottom + rect3.bottom);
            case 2:
                return b((List) obj, (Set) obj2);
            case 3:
                Map map = (Map) obj;
                C43825rnf c43825rnf = (C43825rnf) obj2;
                C34785lua c34785lua = c43825rnf.a;
                boolean isEmpty = map.isEmpty();
                byte[] bArr = c43825rnf.b;
                if (isEmpty) {
                    return Collections.singletonMap(c34785lua, bArr);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put(c34785lua, bArr);
                return linkedHashMap;
            case 4:
                Set set = (Set) obj;
                RWb rWb = (RWb) obj2;
                if (rWb instanceof PWb) {
                    return ED3.Y1(set, ((PWb) rWb).a);
                }
                if (rWb instanceof QWb) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : set) {
                        if (!K1c.m(((SWb) obj3).a, ((QWb) rWb).a)) {
                            arrayList.add(obj3);
                        }
                    }
                    return ID3.y3(arrayList);
                }
                throw new RuntimeException();
            case 5:
                return new TWb(ED3.X1((Set) obj, (List) obj2));
            case 6:
                return b((List) obj, (Set) obj2);
            case 7:
                Boolean bool = (Boolean) obj2;
                if (!((Boolean) obj).booleanValue() && !bool.booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                DF0 df0 = (DF0) obj2;
                C24594fI2 c24594fI2 = (C24594fI2) obj;
                boolean z2 = df0 instanceof AF0;
                Set set2 = c24594fI2.a;
                if (z2) {
                    C34785lua c34785lua2 = ((AF0) df0).a;
                    return new C24594fI2(ED3.Y1(ED3.R1(set2, c34785lua2), c34785lua2));
                } else if (df0 instanceof CF0) {
                    return new C24594fI2(ED3.R1(set2, ((CF0) df0).a));
                } else {
                    if (df0 instanceof BF0) {
                        return c24594fI2;
                    }
                    throw new RuntimeException();
                }
        }
    }

    public final List b(List list, Set set) {
        switch (this.a) {
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj : set) {
                    AbstractC32704kYa abstractC32704kYa = (AbstractC32704kYa) obj;
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            } else if (K1c.m(((C34785lua) it.next()).b, abstractC32704kYa.a())) {
                                arrayList.add(obj);
                            }
                        }
                    }
                }
                return arrayList;
            default:
                if (!set.isEmpty()) {
                    List<InterfaceC44990sYf> list3 = list;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                    for (InterfaceC44990sYf interfaceC44990sYf : list3) {
                        if ((interfaceC44990sYf instanceof EYf) && set.contains(interfaceC44990sYf.getId())) {
                            EYf eYf = (EYf) interfaceC44990sYf;
                            interfaceC44990sYf = EYf.a(eYf, null, null, CYf.a(eYf.j, BYf.e), null, 7679);
                        }
                        arrayList2.add(interfaceC44990sYf);
                    }
                    return arrayList2;
                }
                return list;
        }
    }
}
