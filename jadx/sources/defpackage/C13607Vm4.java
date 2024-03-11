package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Vm4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13607Vm4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14871Xm4 b;

    public /* synthetic */ C13607Vm4(C14871Xm4 c14871Xm4, int i) {
        this.a = i;
        this.b = c14871Xm4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC41419qE2 enumC41419qE2;
        int i;
        boolean z;
        int i2 = this.a;
        C14871Xm4 c14871Xm4 = this.b;
        switch (i2) {
            case 0:
                C17682an4 c17682an4 = (C17682an4) c14871Xm4.b.get();
                c17682an4.getClass();
                Single c = c17682an4.a.c(EnumC45662szj.API_GATEWAY);
                C53654yCk c53654yCk = new C53654yCk(27, c17682an4, (String) obj);
                c.getClass();
                return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(c, c53654yCk), C16137Zm4.b), C14239Wm4.c);
            case 1:
                c14871Xm4.getClass();
                List asList = Arrays.asList(((C9400Ov7) obj).b.a);
                List<WOk> list = asList;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((WOk) obj2).b.b != 16) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((WOk) it.next()).b.c);
                }
                LinkedHashMap r = ((C15286Yd9) ((InterfaceC41226q69) c14871Xm4.g.get())).r(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                for (WOk wOk : list) {
                    EnumC35160m99 enumC35160m99 = (EnumC35160m99) r.get(wOk.b.c);
                    C18183b74 c18183b74 = wOk.b;
                    String str = c18183b74.c;
                    boolean z2 = wOk.d;
                    C11426Saf c11426Saf = null;
                    switch (c18183b74.b) {
                        case 16:
                            enumC41419qE2 = EnumC41419qE2.b;
                            break;
                        case 17:
                        case 18:
                            enumC41419qE2 = EnumC41419qE2.c;
                            if (!z2) {
                                if (enumC35160m99 == null) {
                                    i = -1;
                                } else {
                                    i = XOk.a[enumC35160m99.ordinal()];
                                }
                                switch (i) {
                                    case 1:
                                        enumC41419qE2 = EnumC41419qE2.e;
                                        break;
                                }
                            }
                            break;
                        default:
                            enumC41419qE2 = null;
                            break;
                    }
                    if (enumC41419qE2 == null) {
                        ((InterfaceC51860x2a) ((C15504Ym4) c14871Xm4.f.get()).a.get()).d(T73.L0(EnumC23873ep7.C0, "corpus", String.valueOf(wOk.b.b)), 1L);
                    }
                    if (enumC41419qE2 != null) {
                        c11426Saf = new C11426Saf(str, enumC41419qE2);
                    }
                    if (c11426Saf != null) {
                        arrayList3.add(c11426Saf);
                    }
                }
                Map d2 = ED3.d2(arrayList3);
                ((HKg) c14871Xm4.e).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C23226eOk c23226eOk = c14871Xm4.c;
                return c23226eOk.b().w("upsertDiscoverUserSettings", new C54079yU2(asList, d2, c23226eOk, currentTimeMillis, 26));
            case 2:
                long longValue = ((Number) obj).longValue();
                ((HKg) c14871Xm4.e).getClass();
                if (longValue <= System.currentTimeMillis()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                int intValue = ((Number) obj).intValue();
                C37123nQf a = c14871Xm4.a.a();
                EnumC23823en7 enumC23823en7 = EnumC23823en7.Q0;
                ((HKg) c14871Xm4.e).getClass();
                a.m(enumC23823en7, Long.valueOf(TimeUnit.HOURS.toMillis(intValue) + System.currentTimeMillis()));
                return a.c();
        }
    }
}
