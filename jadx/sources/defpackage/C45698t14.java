package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: t14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45698t14 implements Function {
    public final /* synthetic */ int a;
    public static final C45698t14 b = new C45698t14(0);
    public static final C45698t14 c = new C45698t14(1);
    public static final C45698t14 d = new C45698t14(2);
    public static final C45698t14 e = new C45698t14(3);
    public static final C45698t14 f = new C45698t14(4);
    public static final C45698t14 g = new C45698t14(5);
    public static final C45698t14 h = new C45698t14(6);
    public static final C45698t14 i = new C45698t14(7);
    public static final C45698t14 j = new C45698t14(8);
    public static final C45698t14 k = new C45698t14(9);
    public static final C45698t14 t = new C45698t14(10);
    public static final C45698t14 X = new C45698t14(11);

    public /* synthetic */ C45698t14(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        int i2 = 0;
        switch (this.a) {
            case 0:
                List<C47786uN9> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C47786uN9 c47786uN9 : list2) {
                    arrayList.add(AbstractC8126Mum.v(c47786uN9, null, null, null));
                }
                return arrayList;
            case 1:
                List<C47786uN9> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C47786uN9 c47786uN92 : list3) {
                    arrayList2.add(AbstractC8126Mum.v(c47786uN92, null, null, null));
                }
                return arrayList2;
            case 2:
                List list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (Object obj : list4) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        C24238f3l c24238f3l = (C24238f3l) obj;
                        c24238f3l.c().j(Long.valueOf(i2));
                        arrayList3.add(c24238f3l);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList3;
            case 3:
            case 5:
            case 6:
            default:
                List<C24238f3l> list5 = list;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list5, 10));
                for (C24238f3l c24238f3l2 : list5) {
                    arrayList4.add(c24238f3l2.c().e());
                }
                return arrayList4;
            case 4:
                List<C28204he9> list6 = list;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list6, 10));
                for (C28204he9 c28204he9 : list6) {
                    C31268je9 c31268je9 = new C31268je9(c28204he9.a, c28204he9.e, c28204he9.d, false);
                    c31268je9.setEmoji(c28204he9.b);
                    c31268je9.d(c28204he9.c);
                    arrayList5.add(c31268je9);
                }
                return arrayList5;
            case 7:
                List<YJa> list7 = list;
                ArrayList arrayList6 = new ArrayList(ED3.L1(list7, 10));
                for (YJa yJa : list7) {
                    arrayList6.add(yJa.b().e());
                }
                return arrayList6;
            case 8:
                List<YJa> list8 = list;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list8, 10));
                for (YJa yJa2 : list8) {
                    arrayList7.add(yJa2.b().e());
                }
                return arrayList7;
            case 9:
                ArrayList arrayList8 = new ArrayList();
                for (Object obj2 : list) {
                    if (!K1c.m(((C24238f3l) obj2).d(), Boolean.TRUE)) {
                        arrayList8.add(obj2);
                    }
                }
                return arrayList8;
            case 10:
                List<C24238f3l> list9 = list;
                ArrayList arrayList9 = new ArrayList(ED3.L1(list9, 10));
                for (C24238f3l c24238f3l3 : list9) {
                    arrayList9.add(c24238f3l3.c().e());
                }
                return arrayList9;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return ID3.y3((List) obj);
            case 4:
                return a((List) obj);
            case 5:
                return Double.valueOf(((Number) obj).longValue());
            case 6:
                List<C44720sN9> list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                int i2 = 16;
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C44720sN9 c44720sN9 : list) {
                    String str = c44720sN9.b;
                    String str2 = c44720sN9.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    linkedHashMap.put(str, str2);
                }
                EnumC12226Th9[] values = EnumC12226Th9.values();
                int A02 = AbstractC55790zbb.A0(values.length);
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (EnumC12226Th9 enumC12226Th9 : values) {
                    linkedHashMap2.put(enumC12226Th9.b, enumC12226Th9.a);
                }
                return ED3.W1(linkedHashMap2, linkedHashMap);
            case 7:
                return a((List) obj);
            case 8:
                return a((List) obj);
            case 9:
                return a((List) obj);
            case 10:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
