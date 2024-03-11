package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19958cGk {
    public final InterfaceC6857Kug a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public C19958cGk(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final void a(EnumC1790Cu9 enumC1790Cu9, int i) {
        long longValue;
        ConcurrentHashMap concurrentHashMap = this.b;
        Long l = (Long) concurrentHashMap.get(enumC1790Cu9);
        if (l == null) {
            longValue = i;
        } else {
            longValue = l.longValue() + i;
        }
        concurrentHashMap.put(enumC1790Cu9, Long.valueOf(longValue));
    }

    public final void b(String str, EnumC1790Cu9 enumC1790Cu9, long j, String str2) {
        C37879nv9 c37879nv9 = new C37879nv9();
        c37879nv9.g = str;
        c37879nv9.f = enumC1790Cu9;
        c37879nv9.i = Long.valueOf(j);
        c37879nv9.h = str2;
        ((InterfaceC39107oj1) this.a.get()).h(c37879nv9);
    }

    public final void c(String str, String str2) {
        if (str2 == null) {
            str2 = AbstractC41139q2m.a().toString();
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        EnumC1790Cu9 enumC1790Cu9 = EnumC1790Cu9.ADD_SNAPS_INTO_EXISTING_STORY;
        Long l = (Long) concurrentHashMap.get(enumC1790Cu9);
        if (l != null) {
            b(str, enumC1790Cu9, l.longValue(), str2);
        }
        EnumC1790Cu9 enumC1790Cu92 = EnumC1790Cu9.DELETE_SNAP_FROM_STORY;
        Long l2 = (Long) concurrentHashMap.get(enumC1790Cu92);
        if (l2 != null) {
            b(str, enumC1790Cu92, l2.longValue(), str2);
        }
        EnumC1790Cu9 enumC1790Cu93 = EnumC1790Cu9.REORDER_SNAP_FROM_STORY;
        Long l3 = (Long) concurrentHashMap.get(enumC1790Cu93);
        if (l3 != null) {
            b(str, enumC1790Cu93, l3.longValue(), str2);
        }
        EnumC1790Cu9 enumC1790Cu94 = EnumC1790Cu9.EDIT_STORY_TITLE;
        Long l4 = (Long) concurrentHashMap.get(enumC1790Cu94);
        if (l4 != null) {
            b(str, enumC1790Cu94, l4.longValue(), str2);
        }
    }
}
