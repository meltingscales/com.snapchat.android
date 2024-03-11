package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ogb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9038Ogb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10938Rgb b;

    public /* synthetic */ C9038Ogb(C10938Rgb c10938Rgb, int i) {
        this.a = i;
        this.b = c10938Rgb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        int i2 = 16;
        C10938Rgb c10938Rgb = this.b;
        switch (i) {
            case 0:
                c10938Rgb.f.getClass();
                HashMap hashMap = new HashMap();
                for (String str : DYk.d2((String) obj, new String[]{AppInfo.DELIM}, 0, 6)) {
                    List d2 = DYk.d2(str, new String[]{":"}, 0, 6);
                    if (d2.size() == 2) {
                        hashMap.put(Long.valueOf(Long.parseLong((String) d2.get(0))), Long.valueOf(Long.parseLong((String) d2.get(1))));
                    }
                }
                c10938Rgb.g = hashMap;
                return c38218o8m;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List<Map.Entry> i3 = ID3.i3(c10938Rgb.h.entrySet(), new C17476ael(2, C10305Qgb.a, c10938Rgb.g));
                ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
                for (Map.Entry entry : i3) {
                    arrayList.add((AbstractC53242xw9) entry.getValue());
                }
                c10938Rgb.i = arrayList;
                return arrayList;
            case 2:
                c10938Rgb.g.put(Long.valueOf(((AbstractC53242xw9) obj).a), AbstractC38597oO2.n((HKg) c10938Rgb.d));
                C37123nQf a = c10938Rgb.e.a();
                EnumC43038rHc enumC43038rHc = EnumC43038rHc.s1;
                HashMap hashMap2 = c10938Rgb.g;
                c10938Rgb.f.getClass();
                StringBuilder sb = new StringBuilder();
                for (Map.Entry entry2 : hashMap2.entrySet()) {
                    Object key = entry2.getKey();
                    Object value = entry2.getValue();
                    if (sb.length() > 0) {
                        sb.append(AppInfo.DELIM);
                    }
                    sb.append(key);
                    sb.append(":");
                    sb.append(value);
                }
                a.n(enumC43038rHc, sb.toString());
                a.a();
                return c38218o8m;
            case 3:
                c10938Rgb.getClass();
                C51709ww9 c51709ww9 = (C51709ww9) ((AbstractC42716r4f) obj).i();
                if (c51709ww9 == null) {
                    return C50277w08.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : c10938Rgb.c.a) {
                    if (((AbstractC53242xw9) obj2).g) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((AbstractC53242xw9) next).h) {
                        arrayList3.add(next);
                    } else {
                        arrayList4.add(next);
                    }
                }
                int A0 = AbstractC55790zbb.A0(ED3.L1(arrayList4, 10));
                if (A0 >= 16) {
                    i2 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    linkedHashMap.put(Long.valueOf(((AbstractC53242xw9) next2).a), next2);
                }
                ArrayList arrayList5 = new ArrayList();
                for (C54777yw9 c54777yw9 : c51709ww9.b) {
                    AbstractC53242xw9 abstractC53242xw9 = (AbstractC53242xw9) linkedHashMap.get(Long.valueOf(c54777yw9.a));
                    if (abstractC53242xw9 != null) {
                        arrayList5.add(abstractC53242xw9);
                    }
                }
                return ID3.Y2(arrayList5, arrayList3);
            default:
                List list = (List) obj;
                int A02 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj3 : list) {
                    linkedHashMap2.put(Long.valueOf(((AbstractC53242xw9) obj3).a), obj3);
                }
                c10938Rgb.h = linkedHashMap2;
                return c38218o8m;
        }
    }
}
