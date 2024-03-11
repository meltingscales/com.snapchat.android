package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: sL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44668sL7 {
    public final FL7 a;
    public final RL7 b;
    public final GYc c;
    public final InterfaceC4599Hfk d;
    public final C37795ns0 e;
    public final C41383qCg f;

    public C44668sL7(FL7 fl7, RL7 rl7, GYc gYc, InterfaceC4599Hfk interfaceC4599Hfk) {
        this.a = fl7;
        this.b = rl7;
        this.c = gYc;
        this.d = interfaceC4599Hfk;
        C37795ns0 c37795ns0 = new C37795ns0(C56261zua.K0, "DropsCameraManager");
        this.e = c37795ns0;
        this.f = new C41383qCg(c37795ns0);
    }

    public static final int a(C44668sL7 c44668sL7, C40553pfb c40553pfb, C40553pfb c40553pfb2) {
        c44668sL7.getClass();
        if (c40553pfb == null || AbstractC26529gYc.c(c40553pfb.a, c40553pfb.b, c40553pfb2.a, c40553pfb2.b) > 1.0d) {
            return 0;
        }
        return AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    }

    public final ObservableMap b() {
        return new ObservableMap(new ObservableFilter(((C9655Pfk) this.d).f.b(2, 1), new C41599qL7(0, this)), C43133rL7.b);
    }
}
