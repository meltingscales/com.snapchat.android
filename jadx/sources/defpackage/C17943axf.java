package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: axf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17943axf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ C17943axf(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C27175gyf c27175gyf;
        C27175gyf c27175gyf2;
        String str;
        C38009o0d c38009o0d;
        SU1 su1;
        List list;
        int i = this.a;
        int i2 = 0;
        Map map = this.b;
        switch (i) {
            case 0:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                int length = objArr.length;
                while (i2 < length) {
                    Object obj2 = objArr[i2];
                    if (obj2 instanceof C27175gyf) {
                        c27175gyf = (C27175gyf) obj2;
                    } else {
                        c27175gyf = null;
                    }
                    if (c27175gyf != null) {
                        c27175gyf2 = (C27175gyf) map.put(c27175gyf.a, c27175gyf);
                    } else {
                        c27175gyf2 = null;
                    }
                    arrayList.add(c27175gyf2);
                    i2++;
                }
                return map;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                for (C1531Cji c1531Cji : (List) obj) {
                    String str2 = c1531Cji.e;
                    if (str2 != null && str2.length() != 0) {
                        str = c1531Cji.e;
                    } else {
                        str = null;
                    }
                    String str3 = c1531Cji.a;
                    E0d e0d = (E0d) map.get(str3);
                    if (e0d != null) {
                        c38009o0d = new C38009o0d(e0d.b, c1531Cji.a, c1531Cji.b.a(), c1531Cji.c, c1531Cji.d, new C36474n0d(AbstractC50324w26.y(str3), str));
                    } else {
                        c38009o0d = null;
                    }
                    if (c38009o0d != null) {
                        arrayList2.add(c38009o0d);
                    }
                }
                return arrayList2;
            default:
                Object[] objArr2 = (Object[]) obj;
                ArrayList arrayList3 = new ArrayList();
                int length2 = objArr2.length;
                while (i2 < length2) {
                    Object obj3 = objArr2[i2];
                    if (obj3 instanceof List) {
                        list = (List) obj3;
                    } else {
                        list = null;
                    }
                    if (list != null) {
                        arrayList3.add(list);
                    }
                    i2++;
                }
                ArrayList M1 = ED3.M1(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                Iterator it = M1.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof SU1) {
                        su1 = (SU1) next;
                    } else {
                        su1 = null;
                    }
                    if (su1 != null) {
                        arrayList4.add(su1);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    Boolean valueOf = Boolean.valueOf(((SU1) next2).b());
                    Object obj4 = linkedHashMap.get(valueOf);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap.put(valueOf, obj4);
                    }
                    ((List) obj4).add(next2);
                }
                List list2 = (List) linkedHashMap.get(Boolean.TRUE);
                List list3 = C50277w08.a;
                if (list2 == null) {
                    list2 = list3;
                }
                List list4 = (List) linkedHashMap.get(Boolean.FALSE);
                if (list4 != null) {
                    list3 = list4;
                }
                return ID3.Y2(ID3.i3(list3, new C17476ael(6, AbstractC21129d26.n0(), map)), list2);
        }
    }
}
