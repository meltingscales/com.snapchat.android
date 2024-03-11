package defpackage;

import android.text.TextUtils;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: sf9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45155sf9 {
    public static final Set b = AbstractC55790zbb.k1(EnumC22117dg9.a, EnumC22117dg9.c);
    public final InterfaceC7403Lr3 a;

    public C45155sf9(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public static C43620rf9 a(ArrayList arrayList, EnumC22117dg9 enumC22117dg9) {
        Object next;
        C49444vSd c49444vSd;
        boolean z;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Boolean.valueOf(((C43620rf9) it.next()).l));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            Object next2 = it2.next();
            while (true) {
                boolean z2 = true;
                if (!it2.hasNext()) {
                    break;
                }
                boolean booleanValue = ((Boolean) it2.next()).booleanValue();
                if (!((Boolean) next2).booleanValue() && !booleanValue) {
                    z2 = false;
                }
                next2 = Boolean.valueOf(z2);
            }
            boolean booleanValue2 = ((Boolean) next2).booleanValue();
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Long l = ((C43620rf9) it3.next()).n;
                if (l != null) {
                    arrayList3.add(l);
                }
            }
            Long l2 = (Long) ID3.T2(arrayList3);
            Iterator it4 = arrayList.iterator();
            if (!it4.hasNext()) {
                next = null;
            } else {
                next = it4.next();
                if (it4.hasNext()) {
                    long j = ((C43620rf9) next).h;
                    do {
                        Object next3 = it4.next();
                        long j2 = ((C43620rf9) next3).h;
                        if (j < j2) {
                            next = next3;
                            j = j2;
                        }
                    } while (it4.hasNext());
                }
            }
            C43620rf9 c43620rf9 = (C43620rf9) next;
            ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                arrayList4.add(((C43620rf9) it5.next()).a.c);
            }
            if (c43620rf9 == null) {
                return null;
            }
            ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it6 = arrayList.iterator();
            while (it6.hasNext()) {
                arrayList5.add(((C43620rf9) it6.next()).a);
            }
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("bundle:mixerStoryMetaData");
            try {
                int size = arrayList5.size();
                C49444vSd c49444vSd2 = c43620rf9.a;
                if (size == 1) {
                    c41336qAj.b();
                    c49444vSd = c49444vSd2;
                } else {
                    Iterator it7 = arrayList5.iterator();
                    double d = 0.0d;
                    while (it7.hasNext()) {
                        d += ((C49444vSd) it7.next()).k;
                    }
                    ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                    Iterator it8 = arrayList5.iterator();
                    while (it8.hasNext()) {
                        arrayList6.add(Boolean.valueOf(((C49444vSd) it8.next()).s));
                    }
                    Iterator it9 = arrayList6.iterator();
                    if (it9.hasNext()) {
                        Object next4 = it9.next();
                        while (it9.hasNext()) {
                            boolean booleanValue3 = ((Boolean) it9.next()).booleanValue();
                            if (((Boolean) next4).booleanValue() && booleanValue3) {
                                z = true;
                            } else {
                                z = false;
                            }
                            next4 = Boolean.valueOf(z);
                        }
                        boolean booleanValue4 = ((Boolean) next4).booleanValue();
                        Iterator it10 = arrayList5.iterator();
                        int i = 0;
                        while (it10.hasNext()) {
                            i += ((C49444vSd) it10.next()).j;
                        }
                        Iterator it11 = arrayList5.iterator();
                        int i2 = 0;
                        while (it11.hasNext()) {
                            i2 += ((C49444vSd) it11.next()).w;
                        }
                        C49444vSd F = C49444vSd.F(c49444vSd2, null, i, d, false, booleanValue4, i2, null, false, null, 1069283839);
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        c49444vSd = F;
                    } else {
                        throw new UnsupportedOperationException("Empty collection can't be reduced.");
                    }
                }
                return C43620rf9.F(c43620rf9, c49444vSd, enumC22117dg9, booleanValue2, l2, ID3.y3(arrayList4), 2086398);
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.b();
                }
                throw th;
            }
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }

    public static String b(C39238oo7 c39238oo7, EnumC22117dg9 enumC22117dg9) {
        int ordinal = enumC22117dg9.ordinal();
        String str = null;
        String str2 = c39238oo7.j;
        C19410bum c19410bum = c39238oo7.g;
        String str3 = c39238oo7.e;
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    return c39238oo7.i;
                }
                return c(str2, c39238oo7.k);
            }
            String[] strArr = new String[2];
            strArr[0] = str3;
            if (c19410bum != null) {
                str = c19410bum.a();
            }
            strArr[1] = str;
            return c(strArr);
        }
        String[] strArr2 = new String[3];
        strArr2[0] = str2;
        strArr2[1] = str3;
        if (c19410bum != null) {
            str = c19410bum.a();
        }
        strArr2[2] = str;
        return c(strArr2);
    }

    public static String c(String... strArr) {
        for (String str : strArr) {
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
        }
        if (strArr.length == 0) {
            return null;
        }
        return strArr[strArr.length - 1];
    }

    public static C49444vSd d(C39238oo7 c39238oo7) {
        int i;
        Long l;
        C33743lE2 c33743lE2;
        double d;
        String str;
        Integer num;
        boolean z;
        C24452fCa c24452fCa;
        String str2;
        P8a p8a = c39238oo7.o;
        Long l2 = c39238oo7.q;
        String str3 = c39238oo7.d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MixerStoryMetaData:build");
        try {
            long hashCode = (c39238oo7.a + ':' + str3).hashCode();
            C22786e74 l3 = AbstractC36909nHn.l(p8a, l2, c39238oo7.b);
            String str4 = c39238oo7.b;
            EnumC41419qE2 enumC41419qE2 = EnumC41419qE2.e;
            String b2 = AbstractC24321f74.b(AbstractC36909nHn.l(p8a, l2, str4));
            C38348oE2 c38348oE2 = new C38348oE2(0.0f, false, false, 0L, false, false, false, false, 896);
            C33743lE2 a = C33743lE2.a(NEn.k(), 0, null, false, false, AbstractC3591Fq7.f, null, 7167);
            Set set = c39238oo7.y;
            if (set != null) {
                i = set.size();
            } else {
                i = 0;
            }
            if (c39238oo7.v != null) {
                c33743lE2 = a;
                d = l.longValue() / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
            } else {
                c33743lE2 = a;
                d = 0.0d;
            }
            double d2 = d;
            String str5 = (String) AbstractC55790zbb.Q(c39238oo7.t, "");
            String str6 = c39238oo7.u;
            if (str6 == null) {
                str = "";
            } else {
                str = str6;
            }
            boolean z2 = c39238oo7.z;
            if (z2) {
                num = 39;
            } else {
                num = null;
            }
            Boolean bool = c39238oo7.p;
            if (bool != null && bool.booleanValue()) {
                z = true;
            } else {
                z = false;
            }
            byte[] bArr = c39238oo7.B;
            if (bArr != null) {
                c24452fCa = new C24452fCa(bArr);
            } else {
                c24452fCa = null;
            }
            if (z2) {
                str2 = str3;
            } else {
                str2 = null;
            }
            C49444vSd c49444vSd = new C49444vSd(hashCode, l3, str4, enumC41419qE2, b2, c38348oE2, c33743lE2, false, "", i, d2, str5, str, (String) null, num, (C53012xn3) null, false, (Boolean) null, z, false, (Long) null, (String) null, 0, (Long) null, false, false, c24452fCa, (String) null, str2, 335675392);
            c41336qAj.b();
            return c49444vSd;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
