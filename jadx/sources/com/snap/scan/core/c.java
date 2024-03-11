package com.snap.scan.core;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class c implements InterfaceC18736bTd {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC47306u44 b;
    public final WSd c;
    public final P86 d;
    public final SFj e;
    public final C41383qCg f;
    public final C25847g6j g;

    public c(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, WSd wSd, C4i c4i, P86 p86, C51089wX6 c51089wX6) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC47306u44;
        this.c = wSd;
        this.d = p86;
        this.e = c51089wX6;
        C41731qQh c41731qQh = C41731qQh.f;
        c41731qQh.getClass();
        this.f = new C41383qCg(new C37795ns0(c41731qQh, "MlScanImpl"));
        Collections.singletonList("MlScanImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new C25847g6j(interfaceC47306u44.r(EnumC35566mPh.e));
    }

    public final SingleSubscribeOn a(String str, XGe xGe, EnumC37125nQh enumC37125nQh) {
        ((HKg) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Singles singles = Singles.a;
        Single n = this.b.n(EnumC35566mPh.d);
        singles.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(Singles.a(n, this.g), new C8543Nm(this, elapsedRealtime, xGe, str, enumC37125nQh)), this.f.e());
    }
}
