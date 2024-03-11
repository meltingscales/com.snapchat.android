package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ce6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1397Ce6 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC47306u44 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap(2);
    public final InterfaceC52871xhb d = T73.d0(3, new C43936rs1(10, this));

    public C1397Ce6(InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC47306u44;
    }

    public final boolean a(String str) {
        Long l = (Long) this.c.get(str);
        if (l == null) {
            return false;
        }
        if (AbstractC38597oO2.c((HKg) this.a, l.longValue()) >= ((Number) this.d.getValue()).longValue()) {
            return false;
        }
        return true;
    }
}
