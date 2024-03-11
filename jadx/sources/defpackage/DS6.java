package defpackage;

import java.util.Collections;

/* renamed from: DS6  reason: default package */
/* loaded from: classes6.dex */
public final class DS6 {
    public final HS6 a;
    public final C49437vS6 b;

    public DS6(HS6 hs6, C49437vS6 c49437vS6) {
        this.a = hs6;
        this.b = c49437vS6;
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanTrayLoggingErrorHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(Throwable th) {
        GS6 gs6 = this.a.d;
        String localizedMessage = th.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "Exception without message";
        }
        gs6.accept(new C55748zZh(localizedMessage));
        this.b.a.h(EnumC52924xjf.a, 1L);
    }
}
