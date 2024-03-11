package defpackage;

import android.location.Location;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function8;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: uq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48491uq6 implements Function8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10308Qge b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Location d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C48491uq6(Object obj, C10308Qge c10308Qge, List list, Location location, int i) {
        this.a = i;
        this.e = obj;
        this.b = c10308Qge;
        this.c = list;
        this.d = location;
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public final Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        HPf hPf;
        int i;
        int i2;
        PF9 pf9;
        List list;
        List list2;
        C44231s3k c44231s3k;
        Map map;
        C44231s3k c44231s3k2;
        Long l;
        boolean z;
        int i3;
        C52508xSd c52508xSd;
        C54042ySd c54042ySd;
        HPf hPf2;
        int i4;
        int i5;
        int i6;
        int i7 = this.a;
        Location location = this.d;
        List list3 = this.c;
        C10308Qge c10308Qge = this.b;
        Object obj9 = this.e;
        switch (i7) {
            case 0:
                List list4 = (List) obj8;
                List list5 = (List) obj7;
                C44231s3k c44231s3k3 = (C44231s3k) obj6;
                int[] iArr = (int[]) obj5;
                List list6 = (List) obj4;
                C29720idh c29720idh = (C29720idh) obj3;
                String str = (String) obj2;
                KRd kRd = (KRd) obj;
                C53090xq6 c53090xq6 = (C53090xq6) obj9;
                c53090xq6.getClass();
                Set set = c10308Qge.a;
                InterfaceC37010nM interfaceC37010nM = c53090xq6.g;
                AbstractC41616qM.c(interfaceC37010nM, str, set);
                String str2 = c29720idh.b;
                Set set2 = c10308Qge.a;
                AbstractC41616qM.b(interfaceC37010nM, str2, set2);
                C8257Naa c8257Naa = new C8257Naa();
                c8257Naa.c = c29720idh;
                ArrayList arrayList = new ArrayList(ED3.L1(set2, 10));
                Iterator it = set2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    Map map2 = C53342y08.a;
                    if (hasNext) {
                        AbstractC7777Mge abstractC7777Mge = (AbstractC7777Mge) it.next();
                        Iterator it2 = it;
                        C6363Kaa c6363Kaa = new C6363Kaa();
                        String str3 = abstractC7777Mge.a;
                        str3.getClass();
                        c6363Kaa.b = str3;
                        c6363Kaa.a |= 1;
                        C14099Wge e = AbstractC2856Em2.e(list3, abstractC7777Mge);
                        ArrayList Y2 = e != null ? ID3.Y2(e.c, e.b) : null;
                        if (Y2 != null) {
                            int A0 = AbstractC55790zbb.A0(ED3.L1(Y2, 10));
                            list = list4;
                            if (A0 < 16) {
                                A0 = 16;
                            }
                            map = new LinkedHashMap(A0);
                            Iterator it3 = Y2.iterator();
                            while (it3.hasNext()) {
                                AbstractC31347jhe abstractC31347jhe = (AbstractC31347jhe) it3.next();
                                Iterator it4 = it3;
                                AbstractC53897yMd abstractC53897yMd = abstractC31347jhe.c().a;
                                abstractC53897yMd.getClass();
                                List list7 = list5;
                                if (abstractC53897yMd instanceof C55431zMd) {
                                    c44231s3k2 = c44231s3k3;
                                    l = Long.valueOf(((C55431zMd) abstractC53897yMd).b);
                                } else {
                                    c44231s3k2 = c44231s3k3;
                                    l = null;
                                }
                                map.put(Long.valueOf(l != null ? l.longValue() : 0L), abstractC31347jhe.c().b);
                                it3 = it4;
                                c44231s3k3 = c44231s3k2;
                                list5 = list7;
                            }
                            list2 = list5;
                            c44231s3k = c44231s3k3;
                        } else {
                            list = list4;
                            list2 = list5;
                            c44231s3k = c44231s3k3;
                            map = null;
                        }
                        c6363Kaa.c = map == null ? map2 : map;
                        arrayList.add(c6363Kaa);
                        it = it2;
                        c44231s3k3 = c44231s3k;
                        list5 = list2;
                        list4 = list;
                    } else {
                        List list8 = list4;
                        List list9 = list5;
                        C44231s3k c44231s3k4 = c44231s3k3;
                        c8257Naa.b = (C6363Kaa[]) arrayList.toArray(new C6363Kaa[0]);
                        C54075yTm c54075yTm = C54075yTm.b;
                        C54075yTm c54075yTm2 = c10308Qge.b;
                        if (K1c.m(c54075yTm2, c54075yTm)) {
                            hPf = null;
                            i = 0;
                        } else {
                            hPf = new HPf();
                            Set<Map.Entry> entrySet = c54075yTm2.a.entrySet();
                            ArrayList arrayList2 = new ArrayList(ED3.L1(entrySet, 10));
                            for (Map.Entry entry : entrySet) {
                                String str4 = (String) entry.getKey();
                                double doubleValue = ((Number) entry.getValue()).doubleValue();
                                GPf gPf = new GPf();
                                str4.getClass();
                                gPf.d = str4;
                                int i8 = gPf.a;
                                gPf.c = (float) doubleValue;
                                gPf.a = i8 | 6;
                                arrayList2.add(gPf);
                            }
                            i = 0;
                            hPf.a = (GPf[]) arrayList2.toArray(new GPf[0]);
                        }
                        c8257Naa.Z = hPf;
                        c8257Naa.h = iArr;
                        C6363Kaa[] c6363KaaArr = c8257Naa.b;
                        if (c6363KaaArr == null) {
                            c6363KaaArr = new C6363Kaa[i];
                        }
                        int A02 = AbstractC55790zbb.A0(c6363KaaArr.length);
                        if (A02 < 16) {
                            A02 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
                        for (C6363Kaa c6363Kaa2 : c6363KaaArr) {
                            String str5 = c6363Kaa2.b;
                            Map map3 = c6363Kaa2.c;
                            if (map3 == null) {
                                map3 = map2;
                            }
                            linkedHashMap.put(str5, Integer.valueOf(map3.size()));
                        }
                        interfaceC37010nM.a(new AbstractC32358kM.AbstractC32402x.g(linkedHashMap, 2));
                        c8257Naa.e = str;
                        c8257Naa.a |= 2;
                        String uuid = AbstractC41139q2m.a().toString();
                        uuid.getClass();
                        c8257Naa.Y = uuid;
                        c8257Naa.a |= 32;
                        List<Number> list10 = list6;
                        ArrayList arrayList3 = new ArrayList(ED3.L1(list10, 10));
                        for (Number number : list10) {
                            long longValue = number.longValue();
                            C5099Iaa c5099Iaa = new C5099Iaa();
                            c5099Iaa.b = longValue;
                            c5099Iaa.a |= 1;
                            arrayList3.add(c5099Iaa);
                        }
                        c8257Naa.f = (C5099Iaa[]) arrayList3.toArray(new C5099Iaa[0]);
                        C10530Qpe c10530Qpe = (C10530Qpe) c53090xq6.e.get();
                        C6995Laa c6995Laa = new C6995Laa();
                        int W = AbstractC0164Afc.W(c10530Qpe.c);
                        c6995Laa.b = W != 0 ? W != 1 ? 0 : 2 : 1;
                        c6995Laa.a |= 1;
                        switch (c10530Qpe.e.ordinal()) {
                            case 0:
                                i2 = 0;
                                break;
                            case 1:
                                i2 = 1;
                                break;
                            case 2:
                                i2 = 2;
                                break;
                            case 3:
                                i2 = 3;
                                break;
                            case 4:
                                i2 = 4;
                                break;
                            case 5:
                                i2 = 5;
                                break;
                            case 6:
                                i2 = 6;
                                break;
                            case 7:
                                i2 = 7;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        c6995Laa.c = i2;
                        int i9 = c6995Laa.a;
                        c6995Laa.d = c10530Qpe.d;
                        c6995Laa.a = 6 | i9;
                        c8257Naa.g = c6995Laa;
                        boolean z2 = c44231s3k4.d;
                        if (z2) {
                            C7626Maa c7626Maa = new C7626Maa();
                            c7626Maa.b = c44231s3k4.a;
                            c7626Maa.c = c44231s3k4.b;
                            c7626Maa.d = c44231s3k4.c;
                            int i10 = c7626Maa.a;
                            c7626Maa.e = z2;
                            c7626Maa.a = i10 | 3;
                            c8257Naa.j = c7626Maa;
                        }
                        c8257Naa.k = true;
                        int i11 = c8257Naa.a;
                        c8257Naa.t = true;
                        c8257Naa.a = i11 | 24;
                        C5731Jaa c5731Jaa = new C5731Jaa();
                        c5731Jaa.b = true;
                        c5731Jaa.a |= 1;
                        if (location != null) {
                            pf9 = new PF9();
                            pf9.c = location.getAccuracy();
                            pf9.a |= 1;
                            RF9 rf9 = new RF9();
                            rf9.b = location.getLatitude();
                            rf9.a |= 1;
                            rf9.c = location.getLongitude();
                            rf9.a |= 2;
                            pf9.b = rf9;
                        } else {
                            pf9 = null;
                        }
                        c5731Jaa.c = pf9;
                        c5731Jaa.d = AbstractC54880z0b.m(c53090xq6.i, c10308Qge, list3, location);
                        c5731Jaa.a |= 2;
                        c8257Naa.X = c5731Jaa;
                        c8257Naa.y0 = true;
                        c8257Naa.a |= 64;
                        c8257Naa.B0 = (C9062Oha[]) list9.toArray(new C9062Oha[0]);
                        List list11 = list8;
                        if (!list11.isEmpty()) {
                            BHg bHg = new BHg();
                            bHg.a = (C29850ij1[]) list11.toArray(new C29850ij1[0]);
                            c8257Naa.C0 = bHg;
                        }
                        return c8257Naa;
                    }
                }
            default:
                List list12 = (List) obj8;
                List list13 = (List) obj7;
                C44231s3k c44231s3k5 = (C44231s3k) obj6;
                List list14 = (List) obj4;
                C29720idh c29720idh2 = (C29720idh) obj3;
                String str6 = (String) obj2;
                KRd kRd2 = (KRd) obj;
                C16259Zr6 c16259Zr6 = (C16259Zr6) obj9;
                boolean booleanValue = ((Boolean) obj5).booleanValue();
                c16259Zr6.getClass();
                Set set3 = c10308Qge.a;
                InterfaceC37010nM interfaceC37010nM2 = c16259Zr6.g;
                AbstractC41616qM.c(interfaceC37010nM2, str6, set3);
                String str7 = c29720idh2.b;
                Set<AbstractC7777Mge> set4 = c10308Qge.a;
                AbstractC41616qM.b(interfaceC37010nM2, str7, set4);
                C42934rD8[] c42934rD8Arr = (C42934rD8[]) AbstractC52068xAi.B(new PTl(AbstractC52068xAi.m(new C50971wS8(ID3.s2(list3), C10084Px9.e, C45937tAi.i), C10084Px9.f), C10084Px9.g)).toArray(new C42934rD8[0]);
                int A03 = AbstractC55790zbb.A0(ED3.L1(set4, 10));
                if (A03 < 16) {
                    A03 = 16;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A03);
                for (Iterator it5 = set4.iterator(); it5.hasNext(); it5 = it5) {
                    linkedHashMap2.put(((AbstractC7777Mge) it5.next()).a, Integer.valueOf(c42934rD8Arr.length));
                }
                interfaceC37010nM2.a(new AbstractC32358kM.AbstractC32402x.g(linkedHashMap2, 2));
                C51341whe c51341whe = kRd2.h;
                if (!c51341whe.b.isEmpty()) {
                    if (!set4.isEmpty()) {
                        for (AbstractC7777Mge abstractC7777Mge2 : set4) {
                            C1478Che c1478Che = (C1478Che) c51341whe.b.get(abstractC7777Mge2.a);
                            if (c1478Che == null) {
                                c1478Che = AbstractC52874xhe.a;
                            }
                            z = c1478Che.j ? true : true;
                        }
                    }
                    z = false;
                }
                C49069vD8 c49069vD8 = new C49069vD8();
                ArrayList arrayList4 = new ArrayList(ED3.L1(set4, 10));
                for (AbstractC7777Mge abstractC7777Mge3 : set4) {
                    C46001tD8 c46001tD8 = new C46001tD8();
                    String str8 = abstractC7777Mge3.a;
                    str8.getClass();
                    c46001tD8.b = str8;
                    c46001tD8.a |= 1;
                    arrayList4.add(c46001tD8);
                }
                c49069vD8.b = (C46001tD8[]) arrayList4.toArray(new C46001tD8[0]);
                c49069vD8.c = c42934rD8Arr;
                SRd sRd = new SRd();
                sRd.b = c44231s3k5.a;
                sRd.c = AbstractC54880z0b.m(c16259Zr6.i, c10308Qge, list3, location);
                sRd.a |= 1;
                ArrayList arrayList5 = new ArrayList();
                for (C34785lua c34785lua : kRd2.c) {
                    Long G1 = BYk.G1(c34785lua.b);
                    byte[] b = G1 != null ? AbstractC30332j28.b(G1.longValue()) : null;
                    if (b != null) {
                        arrayList5.add(b);
                    }
                }
                sRd.d = (byte[][]) arrayList5.toArray(new byte[0]);
                sRd.g = kRd2.a;
                sRd.a |= 4;
                c49069vD8.d = sRd;
                C55576zSd c55576zSd = new C55576zSd();
                c55576zSd.b = str6;
                int i12 = c55576zSd.a;
                c55576zSd.c = c44231s3k5.c;
                c55576zSd.a = i12 | 3;
                if (location != null) {
                    c52508xSd = new C52508xSd();
                    c52508xSd.b = location.getLatitude();
                    c52508xSd.a |= 1;
                    c52508xSd.c = location.getLongitude();
                    c52508xSd.a |= 2;
                    c52508xSd.d = location.getAccuracy();
                    i3 = 4;
                    c52508xSd.a |= 4;
                    c52508xSd.e = location.getTime();
                    c52508xSd.a |= 8;
                } else {
                    i3 = 4;
                    c52508xSd = null;
                }
                c55576zSd.d = c52508xSd;
                String str9 = c29720idh2.d;
                str9.getClass();
                c55576zSd.e = str9;
                int i13 = c55576zSd.a;
                c55576zSd.g = booleanValue;
                c55576zSd.a = i13 | 20;
                C28188hdh c28188hdh = c29720idh2.c;
                c55576zSd.h = (c28188hdh == null || (i5 = c28188hdh.d) <= 0 || (i6 = c28188hdh.e) <= 0) ? 0.0f : i5 / i6;
                c55576zSd.a = i13 | 52;
                if (c28188hdh != null) {
                    c54042ySd = new C54042ySd();
                    c54042ySd.c = c28188hdh.c;
                    int i14 = c54042ySd.a;
                    c54042ySd.e = c28188hdh.e;
                    c54042ySd.b = c28188hdh.b;
                    c54042ySd.d = c28188hdh.d;
                    c54042ySd.a = i14 | 15;
                } else {
                    c54042ySd = null;
                }
                c55576zSd.j = c54042ySd;
                String str10 = c29720idh2.b;
                str10.getClass();
                c55576zSd.i = str10;
                c55576zSd.a |= 64;
                c49069vD8.e = c55576zSd;
                c49069vD8.f = (byte[][]) list14.toArray(new byte[0]);
                C10530Qpe c10530Qpe2 = (C10530Qpe) c16259Zr6.e.get();
                C47535uD8 c47535uD8 = new C47535uD8();
                int W2 = AbstractC0164Afc.W(c10530Qpe2.c);
                c47535uD8.b = W2 != 0 ? W2 != 1 ? 0 : 2 : 1;
                c47535uD8.a |= 1;
                switch (c10530Qpe2.e.ordinal()) {
                    case 0:
                        i3 = 0;
                        break;
                    case 1:
                        i3 = 1;
                        break;
                    case 2:
                        i3 = 2;
                        break;
                    case 3:
                        i3 = 3;
                        break;
                    case 4:
                        break;
                    case 5:
                        i3 = 5;
                        break;
                    case 6:
                        i3 = 6;
                        break;
                    case 7:
                        i3 = 7;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c47535uD8.c = i3;
                int i15 = c47535uD8.a;
                c47535uD8.d = c10530Qpe2.d;
                c47535uD8.a = i15 | 6;
                c49069vD8.g = c47535uD8;
                UUID a = AbstractC41139q2m.a();
                ByteOrder byteOrder = AbstractC30332j28.a;
                C36533n2m c36533n2m = new C36533n2m();
                c36533n2m.c(a.getLeastSignificantBits());
                c36533n2m.b(a.getMostSignificantBits());
                c49069vD8.h = c36533n2m;
                C54075yTm c54075yTm3 = C54075yTm.b;
                C54075yTm c54075yTm4 = c10308Qge.b;
                if (K1c.m(c54075yTm4, c54075yTm3)) {
                    i4 = 0;
                    hPf2 = null;
                } else {
                    hPf2 = new HPf();
                    Set<Map.Entry> entrySet2 = c54075yTm4.a.entrySet();
                    ArrayList arrayList6 = new ArrayList(ED3.L1(entrySet2, 10));
                    for (Map.Entry entry2 : entrySet2) {
                        String str11 = (String) entry2.getKey();
                        double doubleValue2 = ((Number) entry2.getValue()).doubleValue();
                        GPf gPf2 = new GPf();
                        str11.getClass();
                        gPf2.d = str11;
                        int i16 = gPf2.a;
                        gPf2.c = (float) doubleValue2;
                        gPf2.a = i16 | 6;
                        arrayList6.add(gPf2);
                    }
                    i4 = 0;
                    hPf2.a = (GPf[]) arrayList6.toArray(new GPf[0]);
                }
                c49069vD8.i = hPf2;
                c49069vD8.j = z ? (C9062Oha[]) list13.toArray(new C9062Oha[i4]) : new C9062Oha[i4];
                List list15 = list12;
                if (!list15.isEmpty()) {
                    BHg bHg2 = new BHg();
                    bHg2.a = (C29850ij1[]) list15.toArray(new C29850ij1[i4]);
                    c49069vD8.k = bHg2;
                }
                return c49069vD8;
        }
    }
}
