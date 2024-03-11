package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function7;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: Qri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10582Qri implements Function5, Function7 {
    public final /* synthetic */ C34743lsi a;

    public /* synthetic */ C10582Qri(C34743lsi c34743lsi) {
        this.a = c34743lsi;
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str;
        List list;
        ArrayList arrayList;
        C34743lsi c34743lsi;
        String str2;
        long j;
        EnumC39790pA8 enumC39790pA8;
        C23198eNg c23198eNg;
        String sb;
        C10582Qri c10582Qri = this;
        FWk fWk = (FWk) obj5;
        List list2 = (List) obj4;
        long longValue = ((Number) obj3).longValue();
        Map map = (Map) obj2;
        List list3 = (List) obj;
        AbstractC42870rAj.a.a("std:recentsMap");
        try {
            List<C23198eNg> list4 = list3;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
            for (C23198eNg c23198eNg2 : list4) {
                EnumC39790pA8 enumC39790pA82 = c23198eNg2.d;
                String str3 = c23198eNg2.b;
                EnumC39790pA8 enumC39790pA83 = EnumC39790pA8.GROUP;
                C34743lsi c34743lsi2 = c10582Qri.a;
                String str4 = c23198eNg2.j;
                if (enumC39790pA82 == enumC39790pA83) {
                    boolean contains = list2.contains(str3);
                    ((HKg) c34743lsi2.n()).getClass();
                    sb = C34743lsi.i(AbstractC8244Mzk.g(fWk, str3, System.currentTimeMillis()), map, contains);
                    list = list2;
                    j = longValue;
                    arrayList = arrayList2;
                    c34743lsi = c34743lsi2;
                    str2 = str4;
                    enumC39790pA8 = enumC39790pA83;
                    c23198eNg = c23198eNg2;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    C34743lsi c34743lsi3 = c10582Qri.a;
                    String str5 = c23198eNg2.h;
                    Integer num = c23198eNg2.m;
                    Long l = c23198eNg2.n;
                    if (str4 == null) {
                        str = "";
                    } else {
                        str = str4;
                    }
                    list = list2;
                    arrayList = arrayList2;
                    c34743lsi = c34743lsi2;
                    str2 = str4;
                    long j2 = longValue;
                    j = longValue;
                    enumC39790pA8 = enumC39790pA83;
                    c23198eNg = c23198eNg2;
                    sb2.append(c34743lsi3.v(str5, num, l, map, j2, fWk, str));
                    sb2.append(c34743lsi.h(c23198eNg.h, str2, c23198eNg.o, map));
                    sb = sb2.toString();
                }
                String str6 = c23198eNg.r;
                if (str2 != null) {
                    if (!TextUtils.isEmpty(str6)) {
                        try {
                            Long valueOf = Long.valueOf(str6);
                            if (valueOf != null) {
                                if (valueOf.longValue() >= 10225234) {
                                    if (valueOf.longValue() > Long.MAX_VALUE) {
                                    }
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                    }
                    str6 = "10226021";
                }
                String str7 = c23198eNg.c;
                if (c23198eNg.d == enumC39790pA8 && str7 == null && (str7 = C34743lsi.c(c34743lsi).c) == null) {
                    str7 = ((C32103kBj) c34743lsi.v.get()).b;
                }
                long j3 = j;
                C23198eNg a = C23198eNg.a(c23198eNg, str7, str6, sb, C34743lsi.d(c34743lsi, c23198eNg.n, j3));
                ArrayList arrayList3 = arrayList;
                arrayList3.add(a);
                c10582Qri = this;
                list2 = list;
                arrayList2 = arrayList3;
                longValue = j3;
            }
            ArrayList arrayList4 = arrayList2;
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return arrayList4;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function7
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return new C5523Iri(this.a, (Map) obj, ((Number) obj2).longValue(), (Map) obj3, (Map) obj4, (List) obj5, (List) obj6, (FWk) obj7);
    }
}
