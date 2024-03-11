package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: gvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27103gvi extends AbstractC10863Rdb implements Function2 {
    public static final C27103gvi e = new C27103gvi(0);
    public static final C27103gvi f = new C27103gvi(1);
    public static final C27103gvi g = new C27103gvi(2);
    public static final C27103gvi h = new C27103gvi(3);
    public static final C27103gvi i = new C27103gvi(4);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27103gvi(int i2) {
        super(2);
        this.d = i2;
    }

    public final List a(List list, List list2) {
        switch (this.d) {
            case 3:
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (((PYi) obj).b == OYi.FRIEND) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((PYi) it.next()).a);
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    if (!arrayList2.contains(((Y49) obj2).b)) {
                        arrayList3.add(obj2);
                    }
                }
                return arrayList3;
            default:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list2) {
                    if (((PYi) obj3).b == OYi.GROUP) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((PYi) it2.next()).a);
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : list) {
                    if (!arrayList5.contains(((C13134Usi) obj4).a)) {
                        arrayList6.add(obj4);
                    }
                }
                return arrayList6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z = true;
        switch (this.d) {
            case 0:
                return Boolean.valueOf((((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue()) ? false : false);
            case 1:
                String str = (String) obj;
                return Boolean.valueOf((str.length() <= 0 || ((List) obj2).contains(str)) ? false : false);
            case 2:
                String str2 = (String) obj2;
                if (!((Boolean) obj).booleanValue() && str2.length() <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                return a((List) obj, (List) obj2);
            default:
                return a((List) obj, (List) obj2);
        }
    }
}
