package defpackage;

import android.location.Location;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: mKn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35449mKn {
    public static LR1 a(C49019vB8 c49019vB8, C25095fch c25095fch) {
        int i;
        String str;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        String e;
        LR1 lr1 = new LR1();
        int ordinal = c25095fch.a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal == 7) {
                        i = 6;
                    } else {
                        throw new IllegalArgumentException("Unknown type in request");
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 0;
            }
        } else {
            i = 1;
        }
        lr1.b = i;
        lr1.a |= 1;
        KR1 kr1 = new KR1();
        kr1.a = ID3.t3(c49019vB8.a);
        lr1.c = kr1;
        ArrayList arrayList = new ArrayList();
        C13979Wbh c13979Wbh = c49019vB8.d;
        if (c13979Wbh != null) {
            C55612zU1 c55612zU1 = new C55612zU1();
            C54078yU1 c54078yU1 = new C54078yU1();
            Integer num = c13979Wbh.b;
            if (num != null) {
                c54078yU1.b = new int[]{num.intValue()};
            }
            Integer num2 = c13979Wbh.a;
            if (num2 != null) {
                int intValue = num2.intValue();
                VT vt = new VT();
                vt.b = intValue;
                vt.a |= 1;
                c54078yU1.c = vt;
            }
            Integer num3 = c13979Wbh.c;
            if (num3 != null) {
                c54078yU1.d = num3.intValue();
                c54078yU1.a |= 1;
            }
            Boolean bool = c13979Wbh.e;
            if (bool != null) {
                c54078yU1.f = bool.booleanValue();
                c54078yU1.a = 4 | c54078yU1.a;
            }
            c55612zU1.a = 1;
            c55612zU1.b = c54078yU1;
            arrayList.add(c55612zU1);
        }
        AU1 au1 = new AU1();
        C6135Jqm c6135Jqm = new C6135Jqm();
        InterfaceC22026dch interfaceC22026dch = c25095fch.d;
        if (interfaceC22026dch != null) {
            str = interfaceC22026dch.c();
        } else {
            str = null;
        }
        if (str != null && !BYk.y1(str)) {
            z = false;
        } else {
            z = true;
        }
        c6135Jqm.g = !z;
        c6135Jqm.a |= 16;
        if (interfaceC22026dch != null) {
            z2 = interfaceC22026dch.d();
        } else {
            z2 = false;
        }
        c6135Jqm.h = z2;
        c6135Jqm.a |= 32;
        c6135Jqm.c = (interfaceC22026dch == null || (r7 = interfaceC22026dch.getCountryCode()) == null) ? "" : "";
        c6135Jqm.a |= 2;
        if (interfaceC22026dch != null && (e = interfaceC22026dch.e()) != null) {
            try {
                UUID fromString = UUID.fromString(e);
                C36533n2m c36533n2m = new C36533n2m();
                c36533n2m.b(fromString.getMostSignificantBits());
                c36533n2m.c(fromString.getLeastSignificantBits());
                c6135Jqm.X = c36533n2m;
            } catch (IllegalArgumentException unused) {
                C5603Iv2.K0.getClass();
                Collections.singletonList("CreativeToolsModelToFeedProtoAdapter");
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
            }
        }
        if (interfaceC22026dch != null) {
            i2 = interfaceC22026dch.b();
        } else {
            i2 = -1;
        }
        c6135Jqm.t = i2;
        c6135Jqm.a |= 256;
        if (interfaceC22026dch != null) {
            c6135Jqm.Y = interfaceC22026dch.getAspectRatio();
            c6135Jqm.a |= 512;
        }
        Location location = c49019vB8.c;
        if (location != null) {
            MG9 mg9 = new MG9();
            mg9.b = location.getLatitude();
            mg9.a |= 1;
            mg9.c = location.getLongitude();
            mg9.a |= 2;
            c6135Jqm.d = mg9;
        }
        C16442Zyl c16442Zyl = new C16442Zyl();
        TimeZone timeZone = TimeZone.getDefault();
        boolean inDaylightTime = timeZone.inDaylightTime(new Date());
        int rawOffset = timeZone.getRawOffset();
        if (inDaylightTime) {
            i3 = timeZone.getDSTSavings();
        } else {
            i3 = 0;
        }
        c16442Zyl.b = (int) TimeUnit.MILLISECONDS.toMinutes(rawOffset + i3);
        c16442Zyl.a |= 1;
        c6135Jqm.j = c16442Zyl;
        au1.d = c6135Jqm;
        au1.c = (C55612zU1[]) arrayList.toArray(new C55612zU1[0]);
        lr1.d = au1;
        return lr1;
    }

    public static Map b(X57 x57) {
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map K1 = ((C6750Kq5) x57).K1();
        ArrayList arrayList = new ArrayList(ED3.L1(xYg, 10));
        AbstractC34349lcm j = xYg.j();
        while (true) {
            K1 k1 = (K1) j;
            if (!k1.hasNext()) {
                break;
            }
            arrayList.add(((Map) k1.next()).keySet());
        }
        ArrayList M1 = ED3.M1(arrayList);
        ArrayList arrayList2 = new ArrayList(ED3.L1(M1, 10));
        Iterator it = M1.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C11426Saf((String) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            String str = (String) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = AbstractC5940Jj.p(linkedHashMap, str);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((VYg) K1).f);
        for (Map.Entry entry2 : ((AbstractC47512uCa) K1).entrySet()) {
            arrayList3.add((String) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    K1 = ED3.W1(K1, (Map) k12.next());
                } else {
                    return K1;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomBillboardFHPUIConfigProviderRegistry. Clashing keys are ", x));
        }
    }
}
