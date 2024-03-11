package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: NG  reason: default package */
/* loaded from: classes3.dex */
public final class NG implements InterfaceC47506uC4 {
    public final InterfaceC6857Kug a;

    public NG(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC47506uC4
    public final Single a() {
        return ((C31436jl3) ((InterfaceC23769el3) this.a.get())).j(J84.ALL_UPDATES_IP_COUNTRY_CODE);
    }

    @Override // defpackage.InterfaceC47506uC4
    public final String b() {
        return ((C31436jl3) ((InterfaceC23769el3) this.a.get())).k(J84.ALL_UPDATES_IP_COUNTRY_CODE);
    }
}
