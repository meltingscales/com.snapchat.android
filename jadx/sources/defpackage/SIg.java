package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: SIg  reason: default package */
/* loaded from: classes5.dex */
public final class SIg {
    public final C11152Rp3 a;
    public final C37966nyl b;
    public final L0k c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC47306u44 e;
    public final C20743cmm f;
    public final WDf g;
    public final InterfaceC50562wBj h;
    public final B7f i;
    public final C22539dx8 j;
    public final C37795ns0 k;
    public final C1338Cbl l;

    public SIg(C11152Rp3 c11152Rp3, C37966nyl c37966nyl, L0k l0k, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, C20743cmm c20743cmm, WDf wDf, InterfaceC50562wBj interfaceC50562wBj, B7f b7f, C22539dx8 c22539dx8) {
        this.a = c11152Rp3;
        this.b = c37966nyl;
        this.c = l0k;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC47306u44;
        this.f = c20743cmm;
        this.g = wDf;
        this.h = interfaceC50562wBj;
        this.i = b7f;
        this.j = c22539dx8;
        B7d b7d = B7d.k;
        this.k = AbstractC38597oO2.y(b7d, b7d, "RankingSignalsCreatorImpl");
        this.l = new C1338Cbl(new C39990pI8(5, this));
    }

    public static final int a(SIg sIg, C32103kBj c32103kBj) {
        sIg.getClass();
        Long l = c32103kBj.h;
        long j = 0;
        if (l != null) {
            j = Math.max(TI8.d((HKg) sIg.d, l.longValue()) / TIg.a, 0L);
        }
        return (int) j;
    }

    public static final void b(SIg sIg, HIg hIg) {
        sIg.getClass();
        C48919v78 c48919v78 = new C48919v78();
        ((HKg) sIg.d).getClass();
        c48919v78.d(System.currentTimeMillis());
        c48919v78.a = 35;
        c48919v78.b = hIg;
        ((K0k) sIg.l.getValue()).b(c48919v78);
    }

    public static final SingleMap c(SIg sIg, Map map) {
        Object obj;
        Object obj2;
        C39284oq3 c39284oq3;
        WIn wIn;
        C43888rq3 c43888rq3;
        List list;
        sIg.getClass();
        Set<Map.Entry> entrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : entrySet) {
            Iterator it = ((C40819pq3) entry.getValue()).d.entrySet().iterator();
            while (true) {
                obj = null;
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (((Map.Entry) obj2).getKey() == EnumC47164tyd.i) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            Map.Entry entry2 = (Map.Entry) obj2;
            if (entry2 != null) {
                Object value = entry2.getValue();
                if (value instanceof C39284oq3) {
                    c39284oq3 = (C39284oq3) value;
                } else {
                    c39284oq3 = null;
                }
                if (c39284oq3 != null) {
                    wIn = c39284oq3.b;
                } else {
                    wIn = null;
                }
                if (wIn instanceof C43888rq3) {
                    c43888rq3 = (C43888rq3) wIn;
                } else {
                    c43888rq3 = null;
                }
                if (c43888rq3 != null && (list = c43888rq3.a) != null) {
                    obj = ID3.m3(list, 10);
                }
                C37966nyl c37966nyl = sIg.b;
                Single single = (Single) c37966nyl.e;
                C33086knl c33086knl = new C33086knl(12, obj, c37966nyl);
                single.getClass();
                obj = new C11426Saf(entry.getKey(), new SingleMap(single, c33086knl));
            }
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it2.next();
            Single single2 = (Single) c11426Saf.b;
            C0567Aw1 c0567Aw1 = new C0567Aw1(c11426Saf, 3);
            single2.getClass();
            arrayList2.add(new SingleMap(single2, c0567Aw1));
        }
        return new SingleMap(Single.i(arrayList2).K(), PIg.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r4v10, types: [WTm] */
    /* JADX WARN: Type inference failed for: r4v12, types: [WTm, java.lang.Object] */
    public static final VJk d(SIg sIg, ArrayList arrayList, Map map, int i) {
        int i2;
        double d;
        int i3;
        sIg.getClass();
        ArrayList M1 = ED3.M1(map.values());
        sIg.i.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = M1.iterator();
        while (true) {
            i2 = 0;
            d = 0.0d;
            if (!it.hasNext()) {
                break;
            }
            VTm vTm = (VTm) it.next();
            WTm wTm = (WTm) linkedHashMap.get(Integer.valueOf(vTm.b));
            if (wTm == 0) {
                wTm = new Object();
                wTm.a = 0;
                wTm.b = 0.0d;
            }
            wTm.a++;
            wTm.b += vTm.c;
            linkedHashMap.put(Integer.valueOf(vTm.b), wTm);
        }
        List<Map.Entry> m3 = ID3.m3(ID3.i3(linkedHashMap.entrySet(), new Object()), i);
        ArrayList arrayList2 = new ArrayList(ED3.L1(m3, 10));
        for (Map.Entry entry : m3) {
            VTm vTm2 = new VTm();
            vTm2.b = ((Number) entry.getKey()).intValue();
            int i4 = vTm2.a;
            vTm2.c = (float) (((WTm) entry.getValue()).b / ((WTm) entry.getValue()).a);
            vTm2.a = i4 | 3;
            arrayList2.add(vTm2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        VJk vJk = new VJk();
        vJk.b = (VTm[]) arrayList2.toArray(new VTm[0]);
        Iterator it2 = arrayList.iterator();
        long j = 0;
        while (it2.hasNext()) {
            LIg lIg = (LIg) it2.next();
            long j2 = lIg.c;
            j += j2;
            int i5 = EnumC14830Xkd.VIDEO.a;
            int i6 = lIg.b;
            if (i6 == i5) {
                d += lIg.d;
            }
            int i7 = vJk.f;
            int i8 = (int) j2;
            if (i7 != 0) {
                i8 = Math.min(i7, i8);
            }
            vJk.f = i8;
            vJk.a |= 4;
            vJk.g = Math.max(vJk.g, (int) lIg.c);
            vJk.a |= 8;
            Integer num = (Integer) linkedHashMap2.get(Integer.valueOf(i6));
            if (num != null) {
                i3 = num.intValue();
            } else {
                i3 = 0;
            }
            linkedHashMap2.put(Integer.valueOf(i6), Integer.valueOf(i3 + 1));
        }
        vJk.c = linkedHashMap2;
        Integer num2 = (Integer) linkedHashMap2.get(Integer.valueOf(EnumC14830Xkd.VIDEO.a));
        if (num2 != null) {
            i2 = num2.intValue();
        }
        if (i2 > 0) {
            vJk.d = (int) ((d * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) / i2);
            vJk.a |= 1;
        }
        vJk.e = (int) (j / arrayList.size());
        vJk.a |= 2;
        return vJk;
    }

    public static final C54562ynj e(SIg sIg, LIg lIg, List list, String str) {
        sIg.getClass();
        C54562ynj c54562ynj = new C54562ynj();
        c54562ynj.b = (VTm[]) list.toArray(new VTm[0]);
        c54562ynj.c = lIg.b;
        int i = c54562ynj.a;
        c54562ynj.d = lIg.c;
        c54562ynj.a = i | 3;
        if (str != null) {
            c54562ynj.e = str;
            c54562ynj.a = i | 7;
        }
        String str2 = lIg.a;
        str2.getClass();
        c54562ynj.f = str2;
        c54562ynj.a |= 8;
        return c54562ynj;
    }

    public final MaybeIgnoreElementCompletable f(WCf wCf, String str, String str2, String str3, double d, EnumC28471hp4 enumC28471hp4, String str4) {
        return new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(this.e.u(EnumC1650Cod.X3), NIg.c), new C33086knl(11, this, wCf)), new QIg(this, 1)), new QIg(this, 2)), new MIg(this, str3, str4, str, str2, enumC28471hp4, d)));
    }
}
