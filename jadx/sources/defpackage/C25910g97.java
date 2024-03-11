package defpackage;

import java.util.Locale;
import java.util.Map;

/* renamed from: g97  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25910g97 extends AbstractC28975i97 {
    public final FY5 k;
    public final Map l;

    public C25910g97(InterfaceC11147Rom interfaceC11147Rom, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C54482yke c54482yke) {
        super(KY5.SPARTA, interfaceC11147Rom, interfaceC6857Kug, interfaceC6857Kug3);
        this.k = FY5.T0;
        this.l = ED3.Q1(new C11426Saf("x-snap-device-id", ((C22503dvm) ((InterfaceC15284Yd7) interfaceC6857Kug2.get())).c()), new C11426Saf("Accept-Language", BYk.B1(Locale.getDefault().toString(), '_', '-', false)));
    }

    @Override // defpackage.AbstractC28975i97
    public final Map a() {
        return this.l;
    }

    @Override // defpackage.AbstractC28975i97
    public final FY5 b() {
        return this.k;
    }
}
