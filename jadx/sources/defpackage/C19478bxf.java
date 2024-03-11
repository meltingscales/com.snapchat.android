package defpackage;

import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotType;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: bxf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19478bxf implements Function {
    public static final C19478bxf b = new C19478bxf(0);
    public static final C19478bxf c = new C19478bxf(1);
    public static final C19478bxf d = new C19478bxf(2);
    public static final C19478bxf e = new C19478bxf(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C19478bxf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        KQ9 kq9;
        C40981pwf[] c40981pwfArr;
        PlacePivotType placePivotType;
        switch (this.a) {
            case 0:
                return new C2549Dzf((Map) obj);
            case 1:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (kq9 = (KQ9) c7173Lhh.b) != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (C40981pwf c40981pwf : kq9.a) {
                        C36375mwf[] c36375mwfArr = c40981pwf.c;
                        ArrayList arrayList = new ArrayList(c36375mwfArr.length);
                        for (C36375mwf c36375mwf : c36375mwfArr) {
                            PlacePivot placePivot = new PlacePivot(c36375mwf.b, c36375mwf.g);
                            switch (c36375mwf.e) {
                                case 0:
                                default:
                                    placePivotType = PlacePivotType.PIVOT_UNSET;
                                    break;
                                case 1:
                                    placePivotType = PlacePivotType.PIVOT_CATEGORY;
                                    break;
                                case 2:
                                    placePivotType = PlacePivotType.PIVOT_SORT;
                                    break;
                                case 3:
                                    placePivotType = PlacePivotType.PIVOT_CATEGORY_SINGLE_SELECT;
                                    break;
                                case 4:
                                    placePivotType = PlacePivotType.PIVOT_CATEGORY_MULTI_SELECT;
                                    break;
                                case 5:
                                    placePivotType = PlacePivotType.PIVOT_ANNOTATION;
                                    break;
                                case 6:
                                    placePivotType = PlacePivotType.PIVOT_ATTRIBUTE;
                                    break;
                            }
                            placePivot.k(placePivotType);
                            placePivot.j(c36375mwf.c);
                            placePivot.i(c36375mwf.d);
                            placePivot.h(AbstractC21223d60.V(c36375mwf.f));
                            arrayList.add(placePivot);
                        }
                        linkedHashMap.put(c40981pwf.b, arrayList);
                    }
                    return new C37985nzf(linkedHashMap);
                }
                return new C37985nzf(C53342y08.a);
            case 2:
                Throwable th = (Throwable) obj;
                return C50277w08.a;
            default:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList2 = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList2.add(obj2);
                }
                return arrayList2;
        }
    }
}
