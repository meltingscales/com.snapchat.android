package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: q86  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41273q86 implements InterfaceC39230oo {
    public final InterfaceC6857Kug a;
    public final G86 b;
    public final C18639bPc c;

    public C41273q86(InterfaceC6857Kug interfaceC6857Kug, G86 g86, C18639bPc c18639bPc) {
        this.a = interfaceC6857Kug;
        this.b = g86;
        this.c = c18639bPc;
    }

    public final Map a(String str) {
        int length = str.length();
        C53342y08 c53342y08 = C53342y08.a;
        if (length == 0) {
            return c53342y08;
        }
        try {
            List<String> d2 = DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6);
            int A0 = AbstractC55790zbb.A0(ED3.L1(d2, 10));
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            for (String str2 : d2) {
                List d22 = DYk.d2(str2, new String[]{":"}, 0, 6);
                linkedHashMap.put((String) d22.get(0), (String) d22.get(1));
            }
            return linkedHashMap;
        } catch (Exception e) {
            e.toString();
            this.c.getClass();
            C18639bPc.a("DefaultAdRequestHeaderInjector");
            return c53342y08;
        }
    }
}
