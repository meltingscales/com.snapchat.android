package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: J31  reason: default package */
/* loaded from: classes3.dex */
public final class J31 implements Function {
    public static final J31 b = new J31(0);
    public static final J31 c = new J31(1);
    public static final J31 d = new J31(2);
    public static final J31 e = new J31(3);
    public static final J31 f = new J31(4);
    public static final J31 g = new J31(5);
    public static final J31 h = new J31(6);
    public static final J31 i = new J31(7);
    public static final J31 j = new J31(8);
    public static final J31 k = new J31(9);
    public static final J31 t = new J31(10);
    public final /* synthetic */ int a;

    public /* synthetic */ J31(int i2) {
        this.a = i2;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        long j2;
        B0 b0 = B0.a;
        switch (this.a) {
            case 1:
                if (abstractC42716r4f.d()) {
                    C42144qhi c42144qhi = (C42144qhi) abstractC42716r4f.c();
                    K5a k5a = new K5a(c42144qhi.a);
                    Long l = c42144qhi.g;
                    if (l != null) {
                        j2 = l.longValue();
                    } else {
                        j2 = -1;
                    }
                    long j3 = j2;
                    return new KUf(new C49231vJk(k5a, c42144qhi.b, c42144qhi.c, c42144qhi.d, c42144qhi.e, c42144qhi.f, j3));
                }
                return b0;
            default:
                if (abstractC42716r4f.d()) {
                    C55994zji c55994zji = (C55994zji) abstractC42716r4f.c();
                    K5a k5a2 = new K5a(c55994zji.a);
                    String str = c55994zji.b;
                    if (str == null) {
                        str = c55994zji.c;
                    }
                    return new KUf(new C49231vJk(k5a2, (P8a) null, str, (String) null, c55994zji.d, (Long) null, 106));
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Long l;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (((Number) obj).longValue() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) ((C11426Saf) obj).a) {
                    if (K1c.m(((C29867iji) obj2).d, Boolean.TRUE)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C29867iji) it.next()).a);
                }
                return arrayList2;
            case 3:
                return b((List) obj);
            case 4:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((Y49) obj3).h == EnumC35160m99.MUTUAL) {
                        arrayList3.add(obj3);
                    }
                }
                return arrayList3;
            case 5:
                return b((List) obj);
            case 6:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return ((C26803gji) abstractC42716r4f.c()).o;
                }
                return C50277w08.a;
            case 7:
                return ((C32103kBj) obj).b;
            case 8:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList4 = new ArrayList(objArr.length);
                for (Object obj4 : objArr) {
                    if (obj4 instanceof Long) {
                        l = (Long) obj4;
                    } else {
                        l = null;
                    }
                    arrayList4.add(l);
                }
                return arrayList4;
            case 9:
                return a((AbstractC42716r4f) obj);
            default:
                Throwable th = (Throwable) obj;
                return Double.valueOf(0.0d);
        }
    }

    public final C11426Saf b(List list) {
        switch (this.a) {
            case 3:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((Y49) it.next()).b;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                return new C11426Saf(arrayList, list);
            default:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String str2 = ((WK9) it2.next()).b;
                    if (str2 != null) {
                        arrayList2.add(str2);
                    }
                }
                return new C11426Saf(arrayList2, list);
        }
    }
}
