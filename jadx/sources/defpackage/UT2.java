package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: UT2  reason: default package */
/* loaded from: classes3.dex */
public final class UT2 implements OT2 {
    public final InterfaceC6857Kug a;
    public final String b;
    public final C1338Cbl c;

    public UT2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        this.b = "https://auth.snapchat.com/snap_token/api/api-gateway";
        this.c = new C1338Cbl(new C20550cf2(interfaceC6857Kug2, 16));
    }

    public static final String a(UT2 ut2, EnumC41836qV2 enumC41836qV2, String str) {
        ut2.getClass();
        return AbstractC0164Afc.P(new StringBuilder(), enumC41836qV2.a, "snapchat.charms.api.CharmsService/", str);
    }

    public final Observable b() {
        Observables observables = Observables.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        return Observable.l(((InterfaceC47306u44) interfaceC6857Kug.get()).A(ZT2.ENABLE_REAL_CHARMS_SERVER_RESPONSE).D0(1L), ((InterfaceC47306u44) interfaceC6857Kug.get()).p(ZT2.ENDPOINT).D0(1L), new C54501yl8(10));
    }
}
