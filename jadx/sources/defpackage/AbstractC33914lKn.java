package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: lKn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33914lKn {
    public static Map a(V57 v57) {
        int i = MCa.c;
        XYg xYg = XYg.i;
        Map T0 = ((C5486Iq5) v57).T0();
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
                arrayList2.add(new C11426Saf((Class) next, Integer.valueOf(i2)));
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
            Class cls = (Class) ((C11426Saf) next2).a;
            Object obj = linkedHashMap.get(cls);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(cls, obj);
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
        ArrayList arrayList3 = new ArrayList(T0.size());
        for (Map.Entry entry2 : T0.entrySet()) {
            arrayList3.add((Class) entry2.getKey());
        }
        LinkedHashSet x = AbstractC38597oO2.x(M1, arrayList3, keySet);
        if (!(!x.isEmpty())) {
            AbstractC34349lcm j2 = xYg.j();
            while (true) {
                K1 k12 = (K1) j2;
                if (k12.hasNext()) {
                    T0 = ED3.W1(T0, (Map) k12.next());
                } else {
                    return T0;
                }
            }
        } else {
            throw new IllegalArgumentException(AbstractC38597oO2.t("A binding with matching key exists in component: MushroomBillboardActionHandlerRegistry. Clashing keys are ", x));
        }
    }

    public static void b(Context context, NCc nCc, C7319Lne c7319Lne, int i, Integer num) {
        String format;
        C17487af7 c17487af7 = new C17487af7(context, c7319Lne, nCc, false, null, null, null, 240);
        c17487af7.s(R.string.error);
        int i2 = R.string.video_must_be_under_x_min_long;
        if (i == R.string.video_must_be_under_x_min_long && num != null) {
            if (num.intValue() / 60.0d > 1.0d) {
                i2 = R.string.video_must_be_under_x_mins_long;
            }
            Object[] objArr = new Object[1];
            double intValue = num.intValue() / 60.0d;
            long j = (long) intValue;
            if (intValue == j) {
                format = String.format("%d", Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
            } else {
                format = String.format("%s", Arrays.copyOf(new Object[]{Double.valueOf(intValue)}, 1));
            }
            objArr[0] = format;
            c17487af7.l = context.getString(i2, objArr);
        } else {
            c17487af7.i(i);
        }
        C17487af7.c(c17487af7, R.string.okay, new C50747wJ4(c7319Lne, 0), false, 8);
        C20555cf7 b = c17487af7.b();
        c7319Lne.G(b, b.y0, null);
    }
}
