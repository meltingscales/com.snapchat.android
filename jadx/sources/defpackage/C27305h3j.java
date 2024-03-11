package defpackage;

/* renamed from: h3j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27305h3j implements InterfaceC5522Irh {
    public final InterfaceC7403Lr3 a;

    public C27305h3j(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final boolean a(InterfaceC50989wT2 interfaceC50989wT2) {
        long j;
        long j2;
        boolean z;
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
        if (j != 0 && j2 != 0) {
            if (TI8.d((HKg) this.a, Math.max(j, j2)) > 2592000000L) {
                z = true;
                boolean m = K1c.m(c55589zT2.g, "UNKNOWN");
                if (!z && m) {
                    return true;
                }
                return false;
            }
        }
        z = false;
        boolean m2 = K1c.m(c55589zT2.g, "UNKNOWN");
        if (!z) {
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
        return 10012L;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final /* bridge */ /* synthetic */ Long d(InterfaceC50989wT2 interfaceC50989wT2) {
        C55589zT2 c55589zT2 = (C55589zT2) interfaceC50989wT2;
        return null;
    }
}
