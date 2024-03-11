package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: gHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26126gHn {
    public static C55570zS7 a(AS7 as7) {
        C56372zyl[] c56372zylArr;
        C55570zS7 c55570zS7 = new C55570zS7();
        Map map = as7.a;
        if (map != null && !map.isEmpty()) {
            c55570zS7.a = as7.a;
        }
        if (as7.b.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (C56372zyl c56372zyl : as7.b) {
                C54839yyl c54839yyl = new C54839yyl();
                if (!c56372zyl.a.isEmpty()) {
                    c54839yyl.a = c56372zyl.a;
                }
                if (!c56372zyl.b.isEmpty()) {
                    c54839yyl.b = c56372zyl.b;
                }
                if (!c56372zyl.c.isEmpty()) {
                    c54839yyl.c = c56372zyl.c;
                }
                arrayList.add(c54839yyl);
            }
            if (!arrayList.isEmpty()) {
                c55570zS7.b = arrayList;
            }
        }
        return c55570zS7;
    }

    public static C28722hz5 b(Context context, InterfaceC27845hPb interfaceC27845hPb, C38008o0c c38008o0c, C4i c4i, C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        return new C28722hz5(new XTb(interfaceC27845hPb, c38008o0c, c4i, interfaceC6857Kug, interfaceC6857Kug2));
    }

    public static C37958nyd c(InterfaceC6857Kug interfaceC6857Kug) {
        return new C37958nyd(Collections.singletonList(EnumC54068yTf.a), interfaceC6857Kug);
    }
}
