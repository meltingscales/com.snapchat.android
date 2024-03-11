package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: zyn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56374zyn {
    public static final int[] a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean a(InterfaceC33023kl8 interfaceC33023kl8, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        int i;
        long b = interfaceC33023kl8.b();
        long j = 4096;
        long j2 = -1;
        int i2 = (b > (-1L) ? 1 : (b == (-1L) ? 0 : -1));
        if (i2 != 0 && b <= 4096) {
            j = b;
        }
        int i3 = (int) j;
        C13345Vbf c13345Vbf = new C13345Vbf(64);
        boolean z5 = false;
        int i4 = 0;
        boolean z6 = false;
        while (i4 < i3) {
            c13345Vbf.y(8);
            if (!interfaceC33023kl8.f(c13345Vbf.a, z5 ? 1 : 0, 8, true)) {
                break;
            }
            long s = c13345Vbf.s();
            int d = c13345Vbf.d();
            if (s == 1) {
                interfaceC33023kl8.c(8, 8, c13345Vbf.a);
                c13345Vbf.A(16);
                s = c13345Vbf.l();
                i = 16;
            } else {
                if (s == 0) {
                    long b2 = interfaceC33023kl8.b();
                    if (b2 != j2) {
                        s = (b2 - interfaceC33023kl8.k()) + 8;
                    }
                }
                i = 8;
            }
            long j3 = i;
            if (s < j3) {
                return z5;
            }
            i4 += i;
            if (d == 1836019574) {
                i3 += (int) s;
                if (i2 != 0 && i3 > b) {
                    i3 = (int) b;
                }
                j2 = -1;
            } else if (d == 1836019558 || d == 1836475768) {
                z3 = true;
                z4 = true;
                break;
            } else {
                int i5 = i2;
                if ((i4 + s) - j3 >= i3) {
                    break;
                }
                int i6 = (int) (s - j3);
                i4 += i6;
                if (d == 1718909296) {
                    if (i6 < 8) {
                        return false;
                    }
                    c13345Vbf.y(i6);
                    interfaceC33023kl8.c(0, i6, c13345Vbf.a);
                    int i7 = i6 / 4;
                    for (int i8 = 0; i8 < i7; i8++) {
                        if (i8 == 1) {
                            c13345Vbf.C(4);
                        } else {
                            int d2 = c13345Vbf.d();
                            if ((d2 >>> 8) != 3368816 && (d2 != 1751476579 || !z2)) {
                                int[] iArr = a;
                                for (int i9 = 0; i9 < 29; i9++) {
                                    if (iArr[i9] != d2) {
                                    }
                                }
                                continue;
                            }
                            z6 = true;
                            break;
                        }
                    }
                    if (!z6) {
                        return false;
                    }
                } else if (i6 != 0) {
                    interfaceC33023kl8.l(i6);
                }
                i2 = i5;
                j2 = -1;
                z5 = false;
            }
        }
        z3 = true;
        z4 = false;
        if (!z6 || z != z4) {
            return false;
        }
        return z3;
    }

    public static LinkedHashMap b(C13065Upl[] c13065UplArr) {
        EnumC13696Vpl enumC13696Vpl;
        EnumC14328Wpl enumC14328Wpl;
        int A0 = AbstractC55790zbb.A0(c13065UplArr.length);
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (C13065Upl c13065Upl : c13065UplArr) {
            int i = c13065Upl.b;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        enumC13696Vpl = EnumC13696Vpl.a;
                    } else {
                        enumC13696Vpl = EnumC13696Vpl.d;
                    }
                } else {
                    enumC13696Vpl = EnumC13696Vpl.c;
                }
            } else {
                enumC13696Vpl = EnumC13696Vpl.b;
            }
            List<D7h> asList = Arrays.asList(c13065Upl.c);
            ArrayList arrayList = new ArrayList(ED3.L1(asList, 10));
            for (D7h d7h : asList) {
                switch (d7h.b) {
                    case 1:
                        enumC14328Wpl = EnumC14328Wpl.b;
                        break;
                    case 2:
                        enumC14328Wpl = EnumC14328Wpl.c;
                        break;
                    case 3:
                        enumC14328Wpl = EnumC14328Wpl.d;
                        break;
                    case 4:
                        enumC14328Wpl = EnumC14328Wpl.e;
                        break;
                    case 5:
                        enumC14328Wpl = EnumC14328Wpl.f;
                        break;
                    case 6:
                        enumC14328Wpl = EnumC14328Wpl.g;
                        break;
                    case 7:
                        enumC14328Wpl = EnumC14328Wpl.h;
                        break;
                    default:
                        enumC14328Wpl = EnumC14328Wpl.a;
                        break;
                }
                arrayList.add(enumC14328Wpl);
            }
            linkedHashMap.put(enumC13696Vpl, arrayList);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.MWi c(defpackage.LWi r25) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC56374zyn.c(LWi):MWi");
    }
}
