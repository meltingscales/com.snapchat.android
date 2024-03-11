package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: qk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42210qk9 implements Function {
    public static final C42210qk9 b = new C42210qk9(0);
    public static final C42210qk9 c = new C42210qk9(1);
    public static final C42210qk9 d = new C42210qk9(2);
    public static final C42210qk9 e = new C42210qk9(3);
    public static final C42210qk9 f = new C42210qk9(4);
    public static final C42210qk9 g = new C42210qk9(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C42210qk9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = true;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return Dwn.a(list);
                    default:
                        return Dwn.a(list);
                }
            case 1:
                if (((Number) obj).intValue() == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (InterfaceC4597Hfi) obj) {
                    if (((C45651sz8) obj2).l()) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C45651sz8) it.next()).f);
                }
                return ID3.h3(arrayList2);
            case 3:
                return Boolean.valueOf(((C40650pj9) obj).p);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return Dwn.a(AbstractC55790zbb.y0(new C6477Kf1(7), new C6477Kf1(6)));
                }
                return Dwn.b(new C6477Kf1(6));
            case 5:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        return Dwn.a(list2);
                    default:
                        return Dwn.a(list2);
                }
            default:
                Object[] objArr = (Object[]) obj;
                Object obj3 = objArr[0];
                Object obj4 = objArr[1];
                Object obj5 = objArr[2];
                Object obj6 = objArr[3];
                Object obj7 = objArr[4];
                Object obj8 = objArr[5];
                Object obj9 = objArr[6];
                Object obj10 = objArr[7];
                Object obj11 = objArr[8];
                Object obj12 = objArr[9];
                Object obj13 = objArr[10];
                boolean booleanValue = ((Boolean) objArr[11]).booleanValue();
                List list3 = (List) obj12;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj11;
                return new C8528Nl9((InterfaceC4597Hfi) obj3, (C40650pj9) obj4, (C26844gl9) obj5, ((Boolean) obj6).booleanValue(), (C1341Cc) obj7, (C20630ci9) obj8, (C32103kBj) obj9, ((Number) obj10).longValue(), abstractC42716r4f, list3, (FWk) obj13, booleanValue);
        }
    }
}
