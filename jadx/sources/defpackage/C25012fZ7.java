package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* renamed from: fZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25012fZ7 {
    public static final YVa a = new WVa(127995, 127999, 1);
    public static final Set b = AbstractC55790zbb.k1(9792, 9794);
    public static final YVa c;
    public static final YVa d;
    public static final YVa e;
    public static final Set f;
    public static final ArrayList g;

    /* JADX WARN: Type inference failed for: r3v0, types: [WVa, YVa] */
    /* JADX WARN: Type inference failed for: r3v4, types: [WVa, YVa, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v4, types: [WVa, YVa] */
    /* JADX WARN: Type inference failed for: r4v5, types: [WVa, YVa] */
    static {
        ArrayList arrayList;
        ?? wVa = new WVa(65024, 65039, 1);
        c = wVa;
        d = new WVa(127462, 127487, 1);
        e = new WVa(917601, 917631, 1);
        f = AbstractC55790zbb.k1(8265, 8252, 169, 174);
        if (wVa instanceof Collection) {
            arrayList = ID3.Z2(8419, (Collection) wVa);
        } else {
            ArrayList arrayList2 = new ArrayList();
            GD3.f2(wVa, arrayList2);
            arrayList2.add(8419);
            arrayList = arrayList2;
        }
        g = arrayList;
    }

    public static List a(String str) {
        int i;
        int i2;
        if (str.length() == 0) {
            return C50277w08.a;
        }
        List u3 = ID3.u3(new C23477eZ7(0, str));
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        int i3 = 0;
        while (i3 >= 0 && i3 < u3.size()) {
            sb.setLength(0);
            int intValue = ((Number) u3.get(i3)).intValue();
            boolean j = AbstractC2169Djn.j(intValue);
            Set set = f;
            if (!j && !set.contains(Integer.valueOf(intValue)) && ((i2 = i3 + 1) >= u3.size() || !g.contains(u3.get(i2)))) {
                i3 = i2;
            } else {
                sb.appendCodePoint(intValue);
                while (true) {
                    i3++;
                    while (i3 >= 0 && i3 < u3.size()) {
                        int intValue2 = ((Number) u3.get(i3)).intValue();
                        if (intValue2 == 8205 && (i = i3 + 1) < u3.size()) {
                            int intValue3 = ((Number) u3.get(i)).intValue();
                            if (!AbstractC2169Djn.j(intValue3) && !set.contains(Integer.valueOf(intValue3))) {
                                if (b.contains(Integer.valueOf(intValue3))) {
                                }
                            }
                            sb.appendCodePoint(intValue2);
                            sb.appendCodePoint(((Number) u3.get(i)).intValue());
                            i3 += 2;
                        }
                        YVa yVa = a;
                        int i4 = yVa.a;
                        if (intValue2 > yVa.b || i4 > intValue2) {
                            YVa yVa2 = c;
                            int i5 = yVa2.a;
                            if (intValue2 > yVa2.b || i5 > intValue2) {
                                YVa yVa3 = d;
                                int i6 = yVa3.a;
                                if ((intValue2 > yVa3.b || i6 > intValue2) && intValue2 != 8419) {
                                    if (intValue != 127988) {
                                        break;
                                    }
                                    YVa yVa4 = e;
                                    int i7 = yVa4.a;
                                    if (intValue2 > yVa4.b || i7 > intValue2) {
                                        break;
                                    }
                                }
                            }
                        }
                        sb.appendCodePoint(intValue2);
                    }
                }
            }
            if (sb.length() > 0) {
                arrayList.add(sb.toString());
            }
        }
        return arrayList;
    }
}
