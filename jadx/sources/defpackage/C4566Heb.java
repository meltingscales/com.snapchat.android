package defpackage;

/* renamed from: Heb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4566Heb implements InterfaceC26813gk3 {
    public final InterfaceC51338whb a;

    public C4566Heb(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
    }

    @Override // defpackage.InterfaceC26813gk3
    public final Object a(C10668Qv8 c10668Qv8, C8644Nq3 c8644Nq3) {
        C8615Nom c8615Nom = (C8615Nom) this.a.get();
        long longValue = ((Number) c8615Nom.e.getValue()).longValue();
        ((HKg) c8615Nom.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j = 0;
        if (longValue > 0) {
            j = new EQ7(longValue, currentTimeMillis).a / 86400000;
        }
        return Integer.valueOf((int) j);
    }
}
