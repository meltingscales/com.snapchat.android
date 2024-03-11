package defpackage;

import java.util.Collections;

/* renamed from: C2a  reason: default package */
/* loaded from: classes3.dex */
public final class C2a {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C2a(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C39530p.j.getClass();
        Collections.singletonList("GrapheneBasedAdIssuesReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(EnumC44222s3b enumC44222s3b, String str) {
        IKf.n(!DYk.H1(str, " ", false));
        enumC44222s3b.compareTo(EnumC44222s3b.b);
        UMd K0 = T73.K0(ZC.OPS_ISSUE, "severity", enumC44222s3b);
        K0.b("cause", str);
        ((InterfaceC51860x2a) this.b.get()).d(K0, 1L);
    }
}
