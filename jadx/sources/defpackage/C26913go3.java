package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.looksery.sdk.BuildConfig;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: go3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26913go3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28445ho3 b;
    public final /* synthetic */ EnumC46469tWa c;
    public final /* synthetic */ long d;

    public /* synthetic */ C26913go3(C28445ho3 c28445ho3, EnumC46469tWa enumC46469tWa, long j, int i) {
        this.a = i;
        this.b = c28445ho3;
        this.c = enumC46469tWa;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        EnumC49764vfi enumC49764vfi = EnumC49764vfi.t;
        C5603Iv2 c5603Iv2 = C5603Iv2.k;
        int i = this.a;
        EnumC46469tWa enumC46469tWa = this.c;
        long j = this.d;
        C28445ho3 c28445ho3 = this.b;
        switch (i) {
            case 0:
                InterfaceC19241bo3 interfaceC19241bo3 = (InterfaceC19241bo3) obj;
                if (interfaceC19241bo3 instanceof C34658lp8) {
                    C29977io3 c29977io3 = c28445ho3.d;
                    C34658lp8 c34658lp8 = (C34658lp8) interfaceC19241bo3;
                    ((HKg) c28445ho3.c).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - j;
                    c29977io3.getClass();
                    UMd L0 = T73.L0(enumC49764vfi, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
                    L0.b("request", "failure");
                    L0.b(AuthorizationResponseParser.CODE, String.valueOf(c34658lp8.c));
                    InterfaceC51860x2a interfaceC51860x2a = c29977io3.a;
                    interfaceC51860x2a.d(L0, 1L);
                    UMd L02 = T73.L0(enumC49764vfi, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
                    L02.b("request", "failure");
                    interfaceC51860x2a.l(L02, currentTimeMillis);
                    Throwable th = c34658lp8.d;
                    if (th != null) {
                        c5603Iv2.getClass();
                        c29977io3.b.c(enumC27754hLi, th, new C37795ns0(c5603Iv2, "client-integrity"));
                        return;
                    }
                    return;
                }
                C29977io3 c29977io32 = c28445ho3.d;
                ((HKg) c28445ho3.c).getClass();
                c29977io32.getClass();
                UMd L03 = T73.L0(enumC49764vfi, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
                L03.b("request", "success");
                InterfaceC51860x2a interfaceC51860x2a2 = c29977io32.a;
                interfaceC51860x2a2.d(L03, 1L);
                UMd L04 = T73.L0(enumC49764vfi, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
                L04.b("request", "success");
                interfaceC51860x2a2.l(L04, System.currentTimeMillis() - j);
                return;
            default:
                C29977io3 c29977io33 = c28445ho3.d;
                ((HKg) c28445ho3.c).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - j;
                c29977io33.getClass();
                UMd L05 = T73.L0(enumC49764vfi, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
                L05.b("request", "fatal");
                InterfaceC51860x2a interfaceC51860x2a3 = c29977io33.a;
                interfaceC51860x2a3.d(L05, 1L);
                UMd L06 = T73.L0(enumC49764vfi, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
                L06.b("request", "fatal");
                interfaceC51860x2a3.l(L06, currentTimeMillis2);
                c5603Iv2.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c5603Iv2, "client-integrity");
                c29977io33.b.c(enumC27754hLi, (Throwable) obj, c37795ns0);
                return;
        }
    }
}
