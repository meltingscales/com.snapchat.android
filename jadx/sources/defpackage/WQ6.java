package defpackage;

import java.util.Collections;

/* renamed from: WQ6  reason: default package */
/* loaded from: classes6.dex */
public final class WQ6 {
    public final YQ6 a;
    public final InterfaceC7403Lr3 b;

    public WQ6(YQ6 yq6, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = yq6;
        this.b = interfaceC7403Lr3;
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanHistoryLoggingErrorHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(Throwable th) {
        String localizedMessage = th.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "Exception without message";
        }
        C40185pQ6 c40185pQ6 = this.a.b;
        ((HKg) this.b).getClass();
        c40185pQ6.accept(new C23367eUh(localizedMessage, System.currentTimeMillis()));
    }
}
