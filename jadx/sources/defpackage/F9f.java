package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: F9f  reason: default package */
/* loaded from: classes3.dex */
public final class F9f {
    public final ZDl a;
    public final long b;
    public final long c;
    public final Map d;
    public final EnumC19909cEl e;
    public final String f;
    public final EnumC22978eEl g;
    public final C49650vb2 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC51860x2a j;
    public final InterfaceC6857Kug k;

    public F9f(ZDl zDl, long j, long j2, Map map, EnumC19909cEl enumC19909cEl, String str, EnumC22978eEl enumC22978eEl, C49650vb2 c49650vb2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = zDl;
        this.b = j;
        this.c = j2;
        this.d = map;
        this.e = enumC19909cEl;
        this.f = str;
        this.g = enumC22978eEl;
        this.h = c49650vb2;
        this.i = interfaceC6857Kug;
        this.j = interfaceC51860x2a;
        this.k = interfaceC6857Kug2;
    }

    public final Long a(long j) {
        if (j >= 0) {
            return Long.valueOf(j - this.b);
        }
        return null;
    }

    public final String b() {
        WAi wAi = (WAi) this.i.get();
        Map map = this.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            InterfaceC33734lDi interfaceC33734lDi = (InterfaceC33734lDi) entry.getKey();
            linkedHashMap.put(key, a(((Number) entry.getValue()).longValue()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(((InterfaceC33734lDi) entry2.getKey()).b(), entry2.getValue());
        }
        return wAi.i(linkedHashMap2.toString());
    }

    public final long c(InterfaceC33734lDi interfaceC33734lDi) {
        Long l = (Long) this.d.get(interfaceC33734lDi);
        if (l != null) {
            return l.longValue();
        }
        return -1L;
    }

    public final void d() {
        ZDl zDl = new ZDl();
        ZDl zDl2 = this.a;
        zDl.g = zDl2.g;
        zDl.h = zDl2.h;
        zDl.i = zDl2.i;
        zDl.k = zDl2.k;
        zDl.j = zDl2.j;
        this.j.h(EnumC43638rg2.I1, 1L);
        this.h.h(zDl);
    }
}
