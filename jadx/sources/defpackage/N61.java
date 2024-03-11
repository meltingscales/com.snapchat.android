package defpackage;

import java.util.Calendar;
import java.util.TimeZone;

/* renamed from: N61  reason: default package */
/* loaded from: classes3.dex */
public final class N61 implements InterfaceC5522Irh {
    public final InterfaceC7403Lr3 a;

    public N61(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final boolean a(InterfaceC50989wT2 interfaceC50989wT2) {
        XX1 xx1 = ((C55589zT2) interfaceC50989wT2).f;
        if (xx1 != null) {
            Calendar calendar = Calendar.getInstance();
            ((HKg) this.a).getClass();
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar.setTimeZone(TimeZone.getDefault());
            return xx1.a(calendar);
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
        return 10011L;
    }

    @Override // defpackage.InterfaceC5522Irh
    public final /* bridge */ /* synthetic */ Long d(InterfaceC50989wT2 interfaceC50989wT2) {
        C55589zT2 c55589zT2 = (C55589zT2) interfaceC50989wT2;
        return null;
    }
}
