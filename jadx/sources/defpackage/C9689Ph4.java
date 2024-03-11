package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ph4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9689Ph4 implements Function {
    public final /* synthetic */ int a;
    public static final C9689Ph4 b = new C9689Ph4(0);
    public static final C9689Ph4 c = new C9689Ph4(1);
    public static final C9689Ph4 d = new C9689Ph4(2);
    public static final C9689Ph4 e = new C9689Ph4(3);
    public static final C9689Ph4 f = new C9689Ph4(4);
    public static final C9689Ph4 g = new C9689Ph4(5);
    public static final C9689Ph4 h = new C9689Ph4(6);
    public static final C9689Ph4 i = new C9689Ph4(7);
    public static final C9689Ph4 j = new C9689Ph4(8);
    public static final C9689Ph4 k = new C9689Ph4(9);
    public static final C9689Ph4 t = new C9689Ph4(10);
    public static final C9689Ph4 X = new C9689Ph4(11);
    public static final C9689Ph4 Y = new C9689Ph4(12);
    public static final C9689Ph4 Z = new C9689Ph4(13);
    public static final C9689Ph4 y0 = new C9689Ph4(14);

    public /* synthetic */ C9689Ph4(int i2) {
        this.a = i2;
    }

    public final List a(List list) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        switch (this.a) {
            case 2:
                List<C23684ehi> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C23684ehi c23684ehi : list2) {
                    String a = c23684ehi.b.a();
                    String str8 = c23684ehi.c;
                    if (str8 == null) {
                        str = "";
                    } else {
                        str = str8;
                    }
                    arrayList.add(new G12(c23684ehi.a, a, str, c23684ehi.d));
                }
                return arrayList;
            case 3:
                List<C25220fhi> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C25220fhi c25220fhi : list3) {
                    String a2 = c25220fhi.b.a();
                    String str9 = c25220fhi.c;
                    if (str9 == null) {
                        str2 = "";
                    } else {
                        str2 = str9;
                    }
                    arrayList2.add(new G12(c25220fhi.a, a2, str2, c25220fhi.d));
                }
                return arrayList2;
            case 4:
                List<C26753ghi> list4 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C26753ghi c26753ghi : list4) {
                    String a3 = c26753ghi.b.a();
                    String str10 = c26753ghi.c;
                    if (str10 == null) {
                        str3 = "";
                    } else {
                        str3 = str10;
                    }
                    arrayList3.add(new C46100tH7(c26753ghi.a, a3, str3, c26753ghi.d, c26753ghi.e, c26753ghi.f));
                }
                return arrayList3;
            case 5:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : list) {
                    if (((C48303uii) obj).D == AH7.FRIENDS) {
                        arrayList4.add(obj);
                    }
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    C48303uii c48303uii = (C48303uii) it.next();
                    String a4 = c48303uii.b.a();
                    String str11 = c48303uii.d;
                    if (str11 == null) {
                        str4 = "";
                    } else {
                        str4 = str11;
                    }
                    arrayList5.add(new C46100tH7(c48303uii.c, a4, str4, c48303uii.f, c48303uii.g, c48303uii.a));
                }
                return arrayList5;
            case 6:
                List<C7198Lii> list5 = list;
                ArrayList arrayList6 = new ArrayList(ED3.L1(list5, 10));
                for (C7198Lii c7198Lii : list5) {
                    String a5 = c7198Lii.b.a();
                    String str12 = c7198Lii.c;
                    if (str12 == null) {
                        str5 = "";
                    } else {
                        str5 = str12;
                    }
                    arrayList6.add(new G12(c7198Lii.a, a5, str5, c7198Lii.d));
                }
                return arrayList6;
            case 7:
                List<C7830Mii> list6 = list;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list6, 10));
                for (C7830Mii c7830Mii : list6) {
                    String a6 = c7830Mii.b.a();
                    String str13 = c7830Mii.c;
                    if (str13 == null) {
                        str6 = "";
                    } else {
                        str6 = str13;
                    }
                    arrayList7.add(new C46100tH7(c7830Mii.a, a6, str6, c7830Mii.d, c7830Mii.e, c7830Mii.f));
                }
                return arrayList7;
            case 8:
                List<C42194qji> list7 = list;
                ArrayList arrayList8 = new ArrayList(ED3.L1(list7, 10));
                for (C42194qji c42194qji : list7) {
                    String a7 = c42194qji.b.a();
                    String str14 = c42194qji.c;
                    if (str14 == null) {
                        str7 = "";
                    } else {
                        str7 = str14;
                    }
                    arrayList8.add(new G12(c42194qji.a, a7, str7, c42194qji.d));
                }
                return arrayList8;
            case 9:
            default:
                List<C43728rji> list8 = list;
                ArrayList arrayList9 = new ArrayList(ED3.L1(list8, 10));
                for (C43728rji c43728rji : list8) {
                    String str15 = c43728rji.e;
                    arrayList9.add(new C48127ube(c43728rji.a, c43728rji.c, c43728rji.b, c43728rji.d, str15, c43728rji.f));
                }
                return arrayList9;
            case 10:
                List<C0924Bki> list9 = list;
                ArrayList arrayList10 = new ArrayList(ED3.L1(list9, 10));
                for (C0924Bki c0924Bki : list9) {
                    String str16 = c0924Bki.a;
                    if (str16 != null) {
                        C19410bum c19410bum = c0924Bki.b;
                        String str17 = c0924Bki.c;
                        if (str17 == null) {
                            str17 = c19410bum.a();
                        }
                        arrayList10.add(new C38340oDj(c19410bum, str16, str17));
                    } else {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                }
                return arrayList10;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        MaybeJust maybeJust;
        switch (this.a) {
            case 0:
                return ((AbstractC42716r4f) obj).j(C9056Oh4.a);
            case 1:
                if (((Number) obj).longValue() != -1) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return a((List) obj);
            case 5:
                return a((List) obj);
            case 6:
                return a((List) obj);
            case 7:
                return a((List) obj);
            case 8:
                return a((List) obj);
            case 9:
                List<C42219qki> list = (List) obj;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C42219qki c42219qki : list) {
                    String str = c42219qki.b;
                    if (str != null) {
                        linkedHashMap.put(str, c42219qki);
                    } else {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                }
                return linkedHashMap;
            case 10:
                return a((List) obj);
            case 11:
                String str2 = ((C15570Yom) obj).a.a;
                if (str2 != null) {
                    maybeJust = new MaybeJust(str2);
                } else {
                    maybeJust = null;
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 12:
                return (EnumC35160m99) ((AbstractC42716r4f) obj).h(EnumC35160m99.DELETED);
            case 13:
                return a((List) obj);
            default:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    String str3 = (String) entry.getKey();
                    CompletableSubject completableSubject = (CompletableSubject) entry.getValue();
                    if (completableSubject.a.get() != CompletableSubject.e || completableSubject.c == null) {
                        if (!completableSubject.D()) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                }
                return linkedHashMap2.keySet();
        }
    }
}
