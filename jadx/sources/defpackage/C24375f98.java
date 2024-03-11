package defpackage;

import com.snapchat.client.shims.ErrorDescription;
import com.snapchat.client.shims.NativeErrorReporter;

/* renamed from: f98  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24375f98 extends NativeErrorReporter {
    public final AbstractC43935rs0 a = C2228Dm7.t;
    public final C1338Cbl b;

    public C24375f98(InterfaceC6857Kug interfaceC6857Kug) {
        this.b = new C1338Cbl(new C7240Lka(3, interfaceC6857Kug));
    }

    @Override // com.snapchat.client.shims.NativeErrorReporter
    public final void reportError(ErrorDescription errorDescription) {
        if (errorDescription.getLogRequest()) {
            AbstractC49107vEl.c(1, "ERROR PLEASE SHAKE: Error reported by " + this.a + " - " + errorDescription.getMessage(), true);
        }
        ((W88) this.b.getValue()).h(errorDescription.getCategory().name() + " : " + errorDescription.getCode(), errorDescription.getMessage(), errorDescription.getStacktrace());
    }
}
