package defpackage;

import java.lang.reflect.Type;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* renamed from: o1e  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38035o1e {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(C36500n1e.e);

    public C38035o1e(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public final String a(String str, ArrayList arrayList, Map map) {
        String str2;
        Map map2 = (Map) ((WAi) this.a.get()).g(str, (Type) this.b.getValue());
        if (map2 != null && !map2.isEmpty()) {
            int size = arrayList.size();
            String str3 = (String) map2.get(String.valueOf(size));
            if (str3 == null) {
                str3 = (String) map2.get("+");
            }
            if (str3 != null) {
                str2 = BYk.C1(str3, "{count}", Integer.toString(size - 2), false);
            } else {
                str2 = null;
            }
            if (str2 != null && str2.length() != 0) {
                if (map != null && !map.isEmpty()) {
                    for (Map.Entry entry : map.entrySet()) {
                        if (str2 != null) {
                            str2 = BYk.C1(str2, (String) entry.getKey(), (String) entry.getValue(), true);
                        } else {
                            str2 = null;
                        }
                    }
                }
                try {
                    String[] strArr = (String[]) arrayList.toArray(new String[0]);
                    return MessageFormat.format(str2, Arrays.copyOf(strArr, strArr.length));
                } catch (IllegalArgumentException unused) {
                }
            }
        }
        return null;
    }
}
