package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: yPg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53973yPg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35849mbc b;

    public /* synthetic */ C53973yPg(C35849mbc c35849mbc, int i) {
        this.a = i;
        this.b = c35849mbc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        int i = 16;
        int i2 = this.a;
        C35849mbc c35849mbc = this.b;
        switch (i2) {
            case 0:
                List list = (List) obj;
                InterfaceC28789i1l interfaceC28789i1l = (InterfaceC28789i1l) c35849mbc.d;
                List<C49375vPg> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C49375vPg c49375vPg : list2) {
                    arrayList.add(c49375vPg.a);
                }
                D1l d1l = (D1l) interfaceC28789i1l;
                d1l.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new P4k(16, d1l, arrayList)), d1l.h.n()), new C0786Bf1(list, 15));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                Iterable iterable = (Iterable) c11426Saf2.a;
                int A0 = AbstractC55790zbb.A0(ED3.L1(iterable, 10));
                if (A0 >= 16) {
                    i = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (Object obj2 : iterable) {
                    linkedHashMap.put(((NOk) obj2).b, obj2);
                }
                Iterable<C49375vPg> iterable2 = (Iterable) c11426Saf2.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(iterable2, 10));
                for (C49375vPg c49375vPg2 : iterable2) {
                    C9154Ol2 c9154Ol2 = (C9154Ol2) c35849mbc.f;
                    NOk nOk = (NOk) linkedHashMap.get(c49375vPg2.a);
                    EnumC41419qE2 enumC41419qE2 = EnumC41419qE2.b;
                    if (nOk == null) {
                        nOk = new NOk(0L, c49375vPg2.a, c49375vPg2.g, enumC41419qE2, 0L, c49375vPg2.h, false, 0);
                    }
                    int intValue = ((Number) ((InterfaceC52871xhb) c35849mbc.i).getValue()).intValue();
                    boolean booleanValue = bool.booleanValue();
                    c9154Ol2.getClass();
                    Uri a = Ltn.a(c49375vPg2.d, intValue, intValue, 6);
                    String str3 = c49375vPg2.a;
                    long a2 = ((AX5) c9154Ol2.a).a(str3);
                    int i3 = c49375vPg2.b;
                    if (i3 == 1) {
                        str = str3;
                    } else {
                        str = null;
                    }
                    if (i3 == 2) {
                        str2 = str3;
                    } else {
                        str2 = null;
                    }
                    if (i3 != 1) {
                        enumC41419qE2 = EnumC41419qE2.c;
                    }
                    arrayList2.add(new C50314w1l(a2, c49375vPg2.c, str, c49375vPg2.f, null, str2, null, a, c49375vPg2.e, false, Boolean.valueOf(nOk.f), nOk.c, enumC41419qE2, 2, booleanValue, 2, c49375vPg2.j, 21072));
                }
                return arrayList2;
        }
    }
}
