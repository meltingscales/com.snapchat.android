package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Mfa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7748Mfa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35849mbc b;

    public /* synthetic */ C7748Mfa(C35849mbc c35849mbc, int i) {
        this.a = i;
        this.b = c35849mbc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Iterator it;
        String str;
        Uri uri;
        SingleFlatMap b;
        EnumC41419qE2 enumC41419qE2 = EnumC41419qE2.c;
        EnumC41419qE2 enumC41419qE22 = EnumC41419qE2.b;
        int i = 1;
        int i2 = 0;
        int i3 = this.a;
        C35849mbc c35849mbc = this.b;
        switch (i3) {
            case 0:
                C35849mbc c35849mbc2 = c35849mbc;
                Map map = (Map) obj;
                c35849mbc2.getClass();
                ArrayList arrayList = new ArrayList(map.size());
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    String str2 = (String) entry.getKey();
                    C35849mbc c35849mbc3 = c35849mbc2;
                    C9154Ol2 c9154Ol2 = (C9154Ol2) c35849mbc3.g;
                    int intValue = ((Number) ((InterfaceC52871xhb) c35849mbc3.i).getValue()).intValue();
                    C38596oO1 c38596oO1 = ((C41667qO1) entry.getValue()).b;
                    c9154Ol2.getClass();
                    Uri a = Ltn.a(c38596oO1.f, intValue, intValue, 6);
                    long a2 = ((AX5) c9154Ol2.a).a(c38596oO1.c);
                    String str3 = c38596oO1.d;
                    String str4 = c38596oO1.c;
                    C42230ql4[] c42230ql4Arr = c38596oO1.X0;
                    if (c42230ql4Arr != null) {
                        int length = c42230ql4Arr.length;
                        int i4 = 0;
                        while (i4 < length) {
                            C42230ql4 c42230ql4 = c42230ql4Arr[i4];
                            it = it2;
                            if (c42230ql4.b == i) {
                                str = c42230ql4.c;
                                arrayList.add(new C5853Jfa(a2, str3, str2, str4, str, (String) null, (JI0) null, a, false, enumC41419qE22, 864));
                                it2 = it;
                                c35849mbc2 = c35849mbc3;
                                i = 1;
                            } else {
                                i4++;
                                it2 = it;
                            }
                        }
                    }
                    it = it2;
                    str = null;
                    arrayList.add(new C5853Jfa(a2, str3, str2, str4, str, (String) null, (JI0) null, a, false, enumC41419qE22, 864));
                    it2 = it;
                    c35849mbc2 = c35849mbc3;
                    i = 1;
                }
                return arrayList;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Collection values = ((Map) c11426Saf.a).values();
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                c35849mbc.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : values) {
                    C30618jDj c30618jDj = (C30618jDj) obj2;
                    if (booleanValue || c30618jDj.h || c30618jDj.j) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    C30618jDj c30618jDj2 = (C30618jDj) it3.next();
                    String str5 = c30618jDj2.c;
                    C9154Ol2 c9154Ol22 = (C9154Ol2) c35849mbc.g;
                    c9154Ol22.getClass();
                    String str6 = c30618jDj2.d;
                    if (str6 != null) {
                        String str7 = c30618jDj2.e;
                        if (str7 == null) {
                            str7 = "10225967";
                        }
                        uri = AbstractC21129d26.r(str6, str7, EnumC8088Mt8.STORIES, i2, 24);
                    } else {
                        uri = null;
                    }
                    JI0 C = KQ.C(c30618jDj2.a, uri, null, null, null, null, 60);
                    long a3 = ((AX5) c9154Ol22.a).a(c30618jDj2.a);
                    String str8 = c30618jDj2.c;
                    if (str8 == null) {
                        str8 = c30618jDj2.b.a();
                    }
                    arrayList3.add(new C5853Jfa(a3, str8, (String) null, c30618jDj2.l, (String) null, c30618jDj2.a, C, (Uri) null, c30618jDj2.h, enumC41419qE2, 660));
                    c35849mbc = c35849mbc;
                    i2 = 0;
                }
                return arrayList3;
            default:
                c35849mbc.getClass();
                List list = (List) obj;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : list) {
                    if (((NOk) obj3).d == enumC41419qE22) {
                        arrayList4.add(obj3);
                    }
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((NOk) it4.next()).b);
                }
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : list) {
                    if (((NOk) obj4).d == enumC41419qE2) {
                        arrayList6.add(obj4);
                    }
                }
                ArrayList arrayList7 = new ArrayList(ED3.L1(arrayList6, 10));
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    arrayList7.add(((NOk) it5.next()).b);
                }
                SingleMap singleMap = new SingleMap(new SingleMap(((C9974Psj) c35849mbc.d).b(arrayList5), C7117Lfa.b), new C7748Mfa(c35849mbc, 0));
                C41383qCg c41383qCg = (C41383qCg) c35849mbc.f;
                SingleObserveOn singleObserveOn = new SingleObserveOn(singleMap, c41383qCg.e());
                Singles singles = Singles.a;
                b = ((QX1) ((InterfaceC35270mDj) c35849mbc.e)).b(arrayList7, EnumC33735lDj.d, false, false);
                C9842Pn7 c9842Pn7 = (C9842Pn7) c35849mbc.h;
                c9842Pn7.getClass();
                Single b2 = c9842Pn7.b(EnumC23823en7.t3);
                singles.getClass();
                return Single.K(singleObserveOn, new SingleMap(new SingleObserveOn(new SingleResumeNext(Singles.a(b, b2), C7117Lfa.c), c41383qCg.e()), new C7748Mfa(c35849mbc, 1)), new XTg(23, c35849mbc)).B();
        }
    }
}
