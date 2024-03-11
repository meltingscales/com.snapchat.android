package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function5;

/* renamed from: mT2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35647mT2 {
    public final Map a;
    public final Map c;
    public final C1338Cbl b = new C1338Cbl(C34112lT2.e);
    public final Map d = ED3.Q1(new C11426Saf("3", new C32576kT2(0, this)), new C11426Saf("4", new C32576kT2(1, this)));

    public C35647mT2(String str, String str2, Map map) {
        this.a = map;
        this.c = ED3.Q1(new C11426Saf("1", str), new C11426Saf("2", str2));
    }

    public final String a(InterfaceC27932hT2 interfaceC27932hT2) {
        List list;
        HT2 ht2 = (HT2) interfaceC27932hT2;
        String str = ht2.e;
        if (str != null) {
            list = DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6);
        } else {
            list = C50277w08.a;
        }
        Iterator it = DYk.d2(ht2.d, new String[]{"{{#}}"}, 0, 6).iterator();
        if (it.hasNext()) {
            Object next = it.next();
            int i = 1;
            int i2 = -1;
            while (it.hasNext()) {
                int i3 = i + 1;
                if (i >= 0) {
                    String str2 = (String) it.next();
                    String str3 = (String) next;
                    int i4 = i - 1;
                    if (i4 >= list.size()) {
                        next = AbstractC0164Afc.L(str3, str2);
                    } else {
                        String str4 = (String) list.get(i4);
                        Map map = this.d;
                        if (!map.keySet().contains(str4)) {
                            next = AbstractC0164Afc.O(AbstractC0164Afc.R(str3), (String) this.c.get(str4), str2);
                        } else {
                            i2++;
                            InterfaceC3226Fbb interfaceC3226Fbb = (InterfaceC3226Fbb) map.get(str4);
                            if (interfaceC3226Fbb != null) {
                                next = (String) ((Function5) interfaceC3226Fbb).h1(interfaceC27932hT2, Integer.valueOf(i2), Integer.valueOf(i), str3, str2);
                            } else {
                                next = AbstractC0164Afc.L(str3, str2);
                            }
                        }
                    }
                    i = i3;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            return (String) next;
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }
}
