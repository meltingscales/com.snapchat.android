package defpackage;

/* renamed from: Bse  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1115Bse implements InterfaceC5522Irh {
    public final InterfaceC7403Lr3 a;

    public C1115Bse(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final boolean a(InterfaceC50989wT2 interfaceC50989wT2) {
        long j;
        long j2;
        C55589zT2 c55589zT2 = (C55589zT2) interfaceC50989wT2;
        Long l = c55589zT2.b;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        Long l2 = c55589zT2.c;
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = 0;
        }
        if (K1c.m(c55589zT2.g, "UNKNOWN") && j != 0 && j2 != 0) {
            ((HKg) this.a).getClass();
            if (System.currentTimeMillis() - Math.max(j, j2) < 259200000) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final String[] b(InterfaceC50989wT2 interfaceC50989wT2) {
        C55589zT2 c55589zT2 = (C55589zT2) interfaceC50989wT2;
        return new String[0];
    }

    @Override // defpackage.JT2
    public final long c() {
        return 10010L;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final /* bridge */ /* synthetic */ Long d(InterfaceC50989wT2 interfaceC50989wT2) {
        C55589zT2 c55589zT2 = (C55589zT2) interfaceC50989wT2;
        return null;
    }
}
