package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: Zdd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15923Zdd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19003bed b;
    public final /* synthetic */ Set c;

    public /* synthetic */ C15923Zdd(C19003bed c19003bed, Set set, int i) {
        this.a = i;
        this.b = c19003bed;
        this.c = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long longValue;
        boolean z;
        int i = this.a;
        Set<EnumC38908ob0> set = this.c;
        C19003bed c19003bed = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                Map map = c19003bed.a.j;
                if (map != null && !map.isEmpty() && map.containsKey(EnumC38908ob0.BASE_MEDIA) && (th instanceof C31223jcd)) {
                    ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                    for (EnumC38908ob0 enumC38908ob0 : set) {
                        arrayList.add(new C11426Saf(enumC38908ob0, map.get(enumC38908ob0)));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        C11426Saf c11426Saf = (C11426Saf) next;
                        if (c11426Saf.a != EnumC38908ob0.THUMBNAIL && c11426Saf.b != null) {
                            arrayList2.add(next);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        C11426Saf c11426Saf2 = (C11426Saf) it2.next();
                        Uri uri = (Uri) c11426Saf2.b;
                        Single e1 = AbstractC55790zbb.e1(c19003bed.c, uri, O8m.i.b(), false, null, new EnumC23375eV1[0], 56);
                        C36155mnk c36155mnk = new C36155mnk(c19003bed, (EnumC38908ob0) c11426Saf2.a, uri, th, 26);
                        e1.getClass();
                        arrayList3.add(new SingleMap(e1, c36155mnk));
                    }
                    return new SingleMap(Single.o(arrayList3).K(), new C56050zm(27, set));
                }
                return Single.k(th);
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                C5126Ibd m1 = interfaceC35900mdd.m1();
                c19003bed.getClass();
                String d = m1.d();
                String str = m1.i().h;
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                Long l = m1.i().o;
                long j = 0;
                if (l == null) {
                    longValue = 0;
                } else {
                    longValue = l.longValue();
                }
                Long l2 = m1.i().u;
                if (l2 != null) {
                    j = l2.longValue();
                }
                long j2 = (int) j;
                C10894Reh j3 = AbstractC32804kcd.j(m1.i());
                Integer num = m1.i().A;
                C8447Ni3 c = m1.c();
                if (m1.o() == EnumC13393Vdd.e) {
                    z = true;
                } else {
                    z = false;
                }
                return new SingleMap(new SingleResumeNext(new SingleFromCallable(new HH1(24, c19003bed, interfaceC35900mdd, set)), new C15923Zdd(c19003bed, set, 0)), new C36628n6h(6, new C1384Cdh(d, str2, longValue, j2, j3, num, c, Boolean.valueOf(z))));
        }
    }
}
