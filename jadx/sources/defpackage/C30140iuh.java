package defpackage;

import com.snapchat.client.client_attestation.ArgosEvent;
import com.snapchat.client.client_attestation.ArgosPlatformBlizzardLogger;
import com.snapchat.client.client_attestation.ArgosRefresReason;
import com.snapchat.client.client_attestation.ArgosTokenRefreshEvent;

/* renamed from: iuh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30140iuh extends ArgosPlatformBlizzardLogger {
    public final InterfaceC6857Kug a;

    public C30140iuh(L57 l57) {
        this.a = l57;
    }

    @Override // com.snapchat.client.client_attestation.ArgosPlatformBlizzardLogger
    public final void logArgosEvent(ArgosEvent argosEvent) {
        C51925x50 c51925x50 = new C51925x50();
        c51925x50.f = Long.valueOf(argosEvent.getMode().ordinal());
        c51925x50.g = argosEvent.getPath();
        c51925x50.h = Long.valueOf(argosEvent.getReturnedHeader().ordinal());
        c51925x50.i = Long.valueOf(argosEvent.getLatencyMs());
        c51925x50.j = argosEvent.getRequestId();
        c51925x50.m = Long.valueOf(argosEvent.getSignatureLatencyMs());
        c51925x50.k = Long.valueOf(argosEvent.getArgosTokenType());
        c51925x50.l = Boolean.valueOf(argosEvent.getTokenInCache());
        ((InterfaceC39107oj1) this.a.get()).h(c51925x50);
    }

    @Override // com.snapchat.client.client_attestation.ArgosPlatformBlizzardLogger
    public final void logArgosRefreshEvent(ArgosTokenRefreshEvent argosTokenRefreshEvent) {
        int i;
        G50 g50;
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) this.a.get();
        I50 i50 = new I50();
        i50.f = Boolean.valueOf(argosTokenRefreshEvent.getIsSuccessful());
        ArgosRefresReason reason = argosTokenRefreshEvent.getReason();
        if (reason == null) {
            i = -1;
        } else {
            i = AbstractC28609huh.a[reason.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    g50 = G50.PREEMPTIVE_REFRESH;
                } else {
                    throw new RuntimeException();
                }
            } else {
                g50 = G50.BLOCKING_REFRESH;
            }
        } else {
            g50 = G50.PREWARMING;
        }
        i50.g = g50;
        i50.i = Long.valueOf(argosTokenRefreshEvent.getPayloadGenerationLatencyMs());
        i50.h = Long.valueOf(argosTokenRefreshEvent.getLatencyMs());
        interfaceC39107oj1.h(i50);
    }
}
