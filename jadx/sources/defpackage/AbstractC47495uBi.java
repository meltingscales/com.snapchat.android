package defpackage;

import defpackage.KE3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;

/* renamed from: uBi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47495uBi {
    public static final KE3 a(C33608l8h c33608l8h, Boolean bool) {
        EnumC27589hF3 enumC27589hF3;
        KE3.b bVar;
        String str;
        C30346j2m c30346j2m;
        String str2;
        C30346j2m c30346j2m2;
        String str3;
        UUID uuid;
        KE3.a aVar;
        C55085z8h c55085z8h;
        C29081iDd c29081iDd;
        UUID uuid2;
        C29081iDd c29081iDd2;
        C29081iDd c29081iDd3;
        String str4;
        EnumC26056gF3 enumC26056gF3;
        int i = c33608l8h.k;
        int i2 = 2;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        enumC27589hF3 = EnumC27589hF3.a;
                    } else {
                        enumC27589hF3 = EnumC27589hF3.g;
                    }
                } else {
                    enumC27589hF3 = EnumC27589hF3.d;
                }
            } else if (K1c.m(bool, Boolean.TRUE)) {
                enumC27589hF3 = EnumC27589hF3.e;
            } else {
                enumC27589hF3 = EnumC27589hF3.f;
            }
        } else {
            enumC27589hF3 = EnumC27589hF3.b;
        }
        EnumC27589hF3 enumC27589hF32 = enumC27589hF3;
        GJg[] gJgArr = c33608l8h.h;
        int A0 = AbstractC55790zbb.A0(gJgArr.length);
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (GJg gJg : gJgArr) {
            int i3 = (int) gJg.b;
            EnumC26056gF3[] values = EnumC26056gF3.values();
            int length = values.length;
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    EnumC26056gF3 enumC26056gF32 = values[i4];
                    enumC26056gF32.getClass();
                    if (1 == i3) {
                        enumC26056gF3 = enumC26056gF32;
                        break;
                    }
                    i4++;
                } else {
                    enumC26056gF3 = null;
                    break;
                }
            }
            if (enumC26056gF3 != null) {
                linkedHashMap.put(enumC26056gF3, Long.valueOf(gJg.c));
            } else {
                throw new IllegalArgumentException(TI8.q(new StringBuilder("Reaction type for id="), gJg.b, " does not exist"));
            }
        }
        Long l = (Long) linkedHashMap.get(EnumC26056gF3.a);
        if (l != null) {
            bVar = new KE3.b(2, l.longValue());
        } else {
            bVar = new KE3.b(3, 0L);
        }
        C55085z8h[] c55085z8hArr = c33608l8h.K0;
        ArrayList arrayList = new ArrayList(c55085z8hArr.length);
        int length2 = c55085z8hArr.length;
        int i5 = 0;
        while (i5 < length2) {
            C55085z8h c55085z8h2 = c55085z8hArr[i5];
            int i6 = c55085z8h2.a;
            if (i6 == i2) {
                C53551y8h c53551y8h = c55085z8h2.c;
                int i7 = (int) c53551y8h.b;
                int i8 = (int) c53551y8h.c;
                if (i6 == 2) {
                    c55085z8h = c55085z8h2;
                    c29081iDd = c55085z8h.b;
                } else {
                    c55085z8h = c55085z8h2;
                    c29081iDd = null;
                }
                C30346j2m c30346j2m3 = c29081iDd.d;
                if (c30346j2m3 != null) {
                    uuid2 = AbstractC49810vhf.p(c30346j2m3);
                } else {
                    uuid2 = null;
                }
                int i9 = c55085z8h.a;
                if (i9 == 2) {
                    c29081iDd2 = c55085z8h.b;
                } else {
                    c29081iDd2 = null;
                }
                String str5 = c29081iDd2.e;
                if (i9 == 2) {
                    c29081iDd3 = c55085z8h.b;
                } else {
                    c29081iDd3 = null;
                }
                C30346j2m c30346j2m4 = c29081iDd3.f;
                if (c30346j2m4 != null) {
                    str4 = AbstractC49810vhf.p(c30346j2m4).toString();
                } else {
                    str4 = null;
                }
                arrayList.add(new XE3(i7, i8, uuid2, str5, str4));
                i5++;
                i2 = 2;
            } else {
                throw new IllegalStateException(AbstractC38597oO2.u(new StringBuilder("ServerCommentAttribution "), c55085z8h2.a, " can't be converted"));
            }
        }
        UUID p = AbstractC49810vhf.p(c33608l8h.d);
        C30346j2m c30346j2m5 = c33608l8h.j;
        if (c30346j2m5 != null) {
            str = AbstractC49810vhf.p(c30346j2m5).toString();
        } else {
            str = null;
        }
        String str6 = c33608l8h.y0;
        String str7 = c33608l8h.z0;
        if (c33608l8h.a == 27) {
            c30346j2m = c33608l8h.b;
        } else {
            c30346j2m = null;
        }
        if (c30346j2m == null) {
            c30346j2m = c33608l8h.C0;
        }
        if (c30346j2m != null) {
            str2 = AbstractC49810vhf.p(c30346j2m).toString();
        } else {
            str2 = null;
        }
        if (c33608l8h.a == 28) {
            c30346j2m2 = c33608l8h.b;
        } else {
            c30346j2m2 = null;
        }
        if (c30346j2m2 != null) {
            str3 = AbstractC49810vhf.p(c30346j2m2).toString();
        } else {
            str3 = null;
        }
        KE3.c cVar = new KE3.c(str, str6, str7, str2, str3, c33608l8h.L0);
        String str8 = c33608l8h.Z;
        long j = c33608l8h.Y;
        String str9 = c33608l8h.g;
        int[] iArr = c33608l8h.B0;
        ArrayList arrayList2 = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            if (i10 != 1) {
                if (i10 != 2) {
                    aVar = KE3.a.a;
                } else {
                    aVar = KE3.a.c;
                }
            } else {
                aVar = KE3.a.b;
            }
            arrayList2.add(aVar);
        }
        Set y3 = ID3.y3(arrayList2);
        C30346j2m c30346j2m6 = c33608l8h.D0;
        if (c30346j2m6 != null) {
            uuid = AbstractC49810vhf.p(c30346j2m6);
        } else {
            uuid = null;
        }
        return new KE3(p, cVar, str8, j, str9, enumC27589hF32, bVar, y3, uuid, c33608l8h.E0, arrayList, 2112);
    }

    public static final LH3 b(IR9 ir9) {
        C33608l8h[] c33608l8hArr = ir9.c;
        ArrayList arrayList = new ArrayList(c33608l8hArr.length);
        for (C33608l8h c33608l8h : c33608l8hArr) {
            arrayList.add(a(c33608l8h, null));
        }
        return new LH3(arrayList, ir9.e, false);
    }
}
