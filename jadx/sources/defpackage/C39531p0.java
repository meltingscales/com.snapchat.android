package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: p0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39531p0 {
    public C39531p0() {
        C5603Iv2.h.getClass();
        Collections.singletonList("AbFullResponseGenerator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static LinkedHashMap a(InterfaceC23769el3 interfaceC23769el3) {
        List f;
        C31436jl3 c31436jl3 = (C31436jl3) interfaceC23769el3;
        if (TI8.a(c31436jl3.q(false, false))) {
            f = K1c.M(c31436jl3.r(5L, false), c31436jl3.m, c31436jl3.i(), 5L);
            if (f == null) {
                f = C50277w08.a;
            }
        } else {
            C46829tl3 c46829tl3 = (C46829tl3) c31436jl3.i();
            c46829tl3.a();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            f = c31436jl3.l().f(5L);
            c46829tl3.g(5L, SystemClock.elapsedRealtime() - elapsedRealtime, false, false);
        }
        return AbstractC39604p2m.A(f);
    }
}
