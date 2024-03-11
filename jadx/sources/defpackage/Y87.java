package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Y87  reason: default package */
/* loaded from: classes6.dex */
public final class Y87 {
    public final C1338Cbl a;

    public Y87(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new B13(interfaceC6225Jug, 10));
    }

    public static final void a(Y87 y87, C21418dDk[] c21418dDkArr, Map map, boolean z) {
        y87.getClass();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (C21418dDk c21418dDk : c21418dDkArr) {
            String j = AbstractC19936cFn.j(c21418dDk.e);
            if (c21418dDk.i()) {
                i4++;
                C53274xxg c = c21418dDk.c();
                Long l = (Long) map.get(j);
                long j2 = c.c.d;
                if (l != null) {
                    if (l.longValue() < j2) {
                        i++;
                    } else if (l.longValue() > j2) {
                        i2++;
                    }
                }
                if (c.b.length == 0) {
                    i3++;
                }
            }
        }
        y87.c().j(EnumC53016xn7.g, i);
        y87.c().j(EnumC53016xn7.h, i2);
        y87.c().j(EnumC53016xn7.k, i3);
        InterfaceC51860x2a c2 = y87.c();
        UMd M0 = T73.M0(EnumC53016xn7.i, "enabled", true);
        M0.c("batch", z);
        c2.f(M0, i4);
    }

    public static final Map b(Y87 y87, IAk iAk) {
        C50813wLk[] c50813wLkArr;
        y87.getClass();
        C53604yAk c53604yAk = iAk.D0;
        if (c53604yAk != null && (c50813wLkArr = c53604yAk.d) != null) {
            int A0 = AbstractC55790zbb.A0(c50813wLkArr.length);
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            for (C50813wLk c50813wLk : c50813wLkArr) {
                linkedHashMap.put(AbstractC19936cFn.j(c50813wLk.d), Long.valueOf(c50813wLk.h.c));
            }
            return linkedHashMap;
        }
        return C53342y08.a;
    }

    public final InterfaceC51860x2a c() {
        return (InterfaceC51860x2a) this.a.getValue();
    }
}
