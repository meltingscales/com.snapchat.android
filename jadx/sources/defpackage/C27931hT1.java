package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: hT1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27931hT1 implements Function {
    public static final C27931hT1 b = new C27931hT1(0);
    public static final C27931hT1 c = new C27931hT1(1);
    public static final C27931hT1 d = new C27931hT1(2);
    public static final C27931hT1 e = new C27931hT1(3);
    public static final C27931hT1 f = new C27931hT1(4);
    public static final C27931hT1 g = new C27931hT1(5);
    public static final C27931hT1 h = new C27931hT1(6);
    public static final C27931hT1 i = new C27931hT1(7);
    public static final C27931hT1 j = new C27931hT1(8);
    public static final C27931hT1 k = new C27931hT1(9);
    public static final C27931hT1 t = new C27931hT1(10);
    public final /* synthetic */ int a;

    public /* synthetic */ C27931hT1(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        C45829t6a c45829t6a;
        String str;
        switch (this.a) {
            case 3:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C35259mD8 c35259mD8 = (C35259mD8) it.next();
                    String str2 = c35259mD8.a;
                    if (str2 != null && (str = c35259mD8.b) != null) {
                        c45829t6a = new C45829t6a(str2, str);
                    } else {
                        c45829t6a = null;
                    }
                    if (c45829t6a != null) {
                        arrayList.add(c45829t6a);
                    }
                }
                return arrayList;
            case 8:
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    Long l = ((H3b) obj).k;
                    if (l == null || l.longValue() <= 0 || l.longValue() > currentTimeMillis) {
                        arrayList2.add(obj);
                    }
                }
                return ID3.i3(arrayList2, AbstractC21129d26.C(C30994jT1.e, C30994jT1.f));
            case 9:
                long currentTimeMillis2 = System.currentTimeMillis();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    Long l2 = ((C13521Vii) obj2).e;
                    if (l2 == null || l2.longValue() <= 0 || l2.longValue() > currentTimeMillis2) {
                        arrayList3.add(obj2);
                    }
                }
                return arrayList3;
            default:
                return ID3.i3(list, AbstractC21129d26.C(C30994jT1.g, C30994jT1.h));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String num;
        Integer num2;
        boolean z = true;
        int i2 = this.a;
        switch (i2) {
            case 0:
                long longValue = ((Number) obj).longValue();
                switch (i2) {
                    case 0:
                        if (longValue == 0) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (longValue <= 0) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
            case 1:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
            case 2:
                C22940eD8 c22940eD8 = (C22940eD8) obj;
                return new C11426Saf(Long.valueOf(c22940eD8.a), c22940eD8.b);
            case 3:
                return a((List) obj);
            case 4:
                ArrayList arrayList = new ArrayList();
                for (C17101aP9 c17101aP9 : (List) obj) {
                    String str = c17101aP9.a;
                    if (str != null) {
                        num2 = BYk.F1(str);
                    } else {
                        num2 = null;
                    }
                    if (num2 != null) {
                        arrayList.add(num2);
                    }
                }
                Integer num3 = (Integer) ID3.T2(arrayList);
                if (num3 == null || (num = num3.toString()) == null) {
                    return "0";
                }
                return num;
            case 5:
                Throwable th2 = (Throwable) obj;
                return "0";
            case 6:
                return new MaybeFromCallable(new CallableC23374eV0(11, (JD8) obj));
            case 7:
                long longValue2 = ((Number) obj).longValue();
                switch (i2) {
                    case 0:
                        if (longValue2 == 0) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    default:
                        if (longValue2 <= 0) {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                }
            case 8:
                return a((List) obj);
            case 9:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
