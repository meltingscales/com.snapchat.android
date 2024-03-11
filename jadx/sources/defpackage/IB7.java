package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: IB7  reason: default package */
/* loaded from: classes6.dex */
public abstract class IB7 {
    public static final String a = AppInfo.DELIM + ' ';

    public static final String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int length = DYk.n2(str).toString().length();
        String obj = DYk.n2(str).toString();
        if (length == 0) {
            return obj;
        }
        String[] split = AbstractC23095eJd.a.split(obj);
        if (split != null && split.length > 0) {
            return split[0];
        }
        return obj;
    }

    public static final String b(String str) {
        if (BYk.y1(str)) {
            return str;
        }
        String[] split = AbstractC23095eJd.a.split(str);
        if (split.length <= 1) {
            return str;
        }
        int codePointAt = split[1].codePointAt(0);
        StringBuilder sb = new StringBuilder(split[0]);
        sb.append(' ');
        return sb.appendCodePoint(codePointAt).toString();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eda, z2] */
    public static final List c(List list, List list2) {
        ?? abstractC54917z2 = new AbstractC54917z2();
        abstractC54917z2.c = new QHe(3);
        List C = AbstractC52068xAi.C(new PTl(ID3.s2(list), HB7.d));
        abstractC54917z2.addAll(C);
        List<String> list3 = list2;
        ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
        for (String str : list3) {
            arrayList.add(a(str));
        }
        abstractC54917z2.addAll(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = (ArrayList) C;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            if (abstractC54917z2.c.c(arrayList3.get(i)) > 1) {
                arrayList2.add(Integer.valueOf(i));
            }
        }
        abstractC54917z2.clear();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            String b = b((String) list.get(intValue));
            abstractC54917z2.add(1, b);
            arrayList3.set(intValue, b);
        }
        for (String str2 : list3) {
            abstractC54917z2.add(1, b(str2));
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            int intValue2 = ((Number) it2.next()).intValue();
            if (abstractC54917z2.c.c(arrayList3.get(intValue2)) > 1) {
                arrayList3.set(intValue2, list.get(intValue2));
            }
        }
        return C;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [eda, java.util.Collection, z2] */
    /* JADX WARN: Type inference failed for: r5v0, types: [eda, java.util.Collection, z2] */
    public static final LinkedHashMap d(LinkedHashMap linkedHashMap) {
        int i;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            String str = (String) entry.getValue();
            if (str == null) {
                str = (String) entry.getKey();
            }
            linkedHashMap2.put(key, a(str));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key2 = entry2.getKey();
            String str2 = (String) entry2.getValue();
            if (str2 == null) {
                str2 = (String) entry2.getKey();
            }
            linkedHashMap3.put(key2, b(str2));
        }
        Collection values = linkedHashMap2.values();
        int i2 = C23578eda.e;
        int i3 = 11;
        if (values instanceof InterfaceC19627c3e) {
            i = ((InterfaceC19627c3e) values).d().size();
        } else {
            i = 11;
        }
        ?? abstractC54917z2 = new AbstractC54917z2();
        abstractC54917z2.c = new QHe(i);
        K1c.d(values, abstractC54917z2);
        Collection values2 = linkedHashMap3.values();
        if (values2 instanceof InterfaceC19627c3e) {
            i3 = ((InterfaceC19627c3e) values2).d().size();
        }
        ?? abstractC54917z22 = new AbstractC54917z2();
        abstractC54917z22.c = new QHe(i3);
        K1c.d(values2, abstractC54917z22);
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            Object key3 = entry3.getKey();
            String str3 = (String) entry3.getKey();
            String str4 = (String) entry3.getValue();
            String str5 = (String) linkedHashMap2.get(str3);
            String str6 = (String) linkedHashMap3.get(str3);
            if (str4 != null && str5 != null && str6 != null) {
                str3 = abstractC54917z2.c.c(str5) == 1 ? str5 : abstractC54917z22.c.c(str6) == 1 ? str6 : str4;
            }
            linkedHashMap4.put(key3, str3);
        }
        return linkedHashMap4;
    }

    public static final Pair e(String str, List list) {
        if (list.isEmpty()) {
            return new Pair("", "");
        }
        int size = list.size() - 1;
        return new Pair(TextUtils.join(str, list.subList(0, size)), (String) list.get(size));
    }
}
