package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tq0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46951tq0 implements BiFunction {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        boolean z;
        boolean z2;
        L08 l08 = L08.a;
        switch (this.a) {
            case 0:
                C53084xq0 c53084xq0 = (C53084xq0) obj2;
                if (((Boolean) obj).booleanValue() && (!BYk.y1(c53084xq0.a))) {
                    String str2 = c53084xq0.d;
                    if (str2 == null) {
                        str2 = c53084xq0.b;
                    }
                    return Dwn.b(new C1053Bq0(str2, c53084xq0.a, 2, false, false));
                }
                return l08;
            case 1:
                C53084xq0 c53084xq02 = (C53084xq0) obj2;
                if (((Boolean) obj).booleanValue() && (!BYk.y1(c53084xq02.a))) {
                    return Dwn.b(new C33239ku(EnumC0422Aq0.c, 1L));
                }
                return l08;
            case 2:
                List list = (List) obj2;
                if (((Boolean) obj).booleanValue() && (!list.isEmpty())) {
                    List<C53084xq0> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C53084xq0 c53084xq03 : list2) {
                        String str3 = c53084xq03.d;
                        if (str3 != null && str3.length() != 0) {
                            str = c53084xq03.d;
                        } else {
                            str = c53084xq03.b;
                        }
                        String str4 = str;
                        if (list.indexOf(c53084xq03) == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (list.indexOf(c53084xq03) == list.size() - 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        arrayList.add(new C1053Bq0(str4, c53084xq03.a, 4, z, z2));
                    }
                    return Dwn.a(arrayList);
                }
                return l08;
            default:
                List list3 = (List) obj2;
                if (((Boolean) obj).booleanValue() && (!list3.isEmpty())) {
                    return Dwn.b(new C33239ku(EnumC0422Aq0.d, 1L));
                }
                return l08;
        }
    }
}
