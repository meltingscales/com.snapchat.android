package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: mc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35868mc6 implements BiFunction {
    public static final C35868mc6 b = new C35868mc6(0);
    public static final C35868mc6 c = new C35868mc6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C35868mc6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                int[] iArr = ((C31835k11) obj2).a;
                if (iArr != null) {
                    if (iArr.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        Set X = AbstractC21223d60.X(iArr);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            if (!X.contains(Integer.valueOf(((Number) obj3).intValue()))) {
                                arrayList.add(obj3);
                            }
                        }
                        return arrayList;
                    }
                    return list;
                }
                return list;
            default:
                List list2 = (List) obj;
                int intValue = ((Number) obj2).intValue();
                if (intValue > 0) {
                    return ID3.Z2(Integer.valueOf(intValue), list2);
                }
                return list2;
        }
    }
}
