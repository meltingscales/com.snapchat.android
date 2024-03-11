package defpackage;

/* renamed from: uVk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47989uVk implements InterfaceC5522Irh {
    public final InterfaceC7403Lr3 a;

    public C47989uVk(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final boolean a(InterfaceC50989wT2 interfaceC50989wT2) {
        float f;
        Long l;
        C55589zT2 c55589zT2 = (C55589zT2) interfaceC50989wT2;
        Integer num = c55589zT2.d;
        if (num != null && num.intValue() > 0 && (l = c55589zT2.e) != null) {
            long longValue = l.longValue();
            ((HKg) this.a).getClass();
            f = ((float) (longValue - System.currentTimeMillis())) / ((float) 3600000);
        } else {
            f = -1.0f;
        }
        if (0.0f > f || f > 6.0f) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final String[] b(InterfaceC50989wT2 interfaceC50989wT2) {
        C55589zT2 c55589zT2 = (C55589zT2) interfaceC50989wT2;
        return new String[0];
    }

    @Override // defpackage.JT2
    public final long c() {
        return 10009L;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final /* bridge */ /* synthetic */ Long d(InterfaceC50989wT2 interfaceC50989wT2) {
        C55589zT2 c55589zT2 = (C55589zT2) interfaceC50989wT2;
        return null;
    }
}
