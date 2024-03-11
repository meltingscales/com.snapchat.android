package defpackage;

import com.snap.search.api.client.FlavorContext;
import com.snap.search.v2.composer.PerformanceMetricsContext;

/* renamed from: Ibi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5131Ibi implements InterfaceC18958bci {
    public final C7319Lne a;
    public final InterfaceC7403Lr3 b;
    public final N8f c;

    public C5131Ibi(C7319Lne c7319Lne, InterfaceC7403Lr3 interfaceC7403Lr3, N8f n8f) {
        this.a = c7319Lne;
        this.b = interfaceC7403Lr3;
        this.c = n8f;
    }

    @Override // defpackage.InterfaceC18958bci
    public final FlavorContext a(NCc nCc) {
        if (nCc == C29391iQ1.y0 || nCc == C15838Za2.g) {
            return FlavorContext.UNIVERSAL_CAMERA;
        }
        if (nCc == C30922jQ1.y0) {
            return FlavorContext.UNIVERSAL_LOCK_SCREEN;
        }
        if (nCc == C12275Tj9.y0) {
            return FlavorContext.UNIVERSAL_CHATS;
        }
        if (nCc == K7k.y0) {
            return FlavorContext.UNIVERSAL_SPOTLIGHT;
        }
        if (nCc == C0073Abi.y0) {
            return FlavorContext.UNIVERSAL_FROM_SUGGESTIONS;
        }
        if (nCc == C6048Jn7.y0) {
            return FlavorContext.UNIVERSAL_STORIES;
        }
        if (nCc == C29230iJc.y0) {
            return FlavorContext.UNIVERSAL_MAPS;
        }
        return FlavorContext.UNIVERSAL_UNKNOWN;
    }

    @Override // defpackage.InterfaceC18958bci
    public final FCc b(C23561eci c23561eci) {
        return f(c23561eci, C1335Cbi.y0, C15878Zbi.p);
    }

    @Override // defpackage.InterfaceC18958bci
    public final void c(JB7 jb7, AbstractC28665hwn abstractC28665hwn) {
        NCc nCc = C1967Dbi.h;
        nCc.k = false;
        this.a.v(f(new C23561eci(FlavorContext.LENS_EXPLORER, null, jb7, 2), nCc, abstractC28665hwn), new C7294Lme(W6f.j0, EnumC26924goe.a, null, nCc, true, 32), null);
    }

    @Override // defpackage.InterfaceC18958bci
    public final FCc d() {
        C0073Abi c0073Abi = C0073Abi.y0;
        ((HKg) this.b).getClass();
        C5813Jdi c5813Jdi = new C5813Jdi(c0073Abi, new PerformanceMetricsContext(System.currentTimeMillis()));
        Y3h a = C12986Ume.a();
        a.b(AbstractC3233Fbi.a());
        return new W09(c0073Abi, c5813Jdi, a.a());
    }

    @Override // defpackage.InterfaceC18958bci
    public final void e(C23561eci c23561eci) {
        this.a.v(f(c23561eci, C1967Dbi.g, C15878Zbi.p), AbstractC22027dci.a, null);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [W6f, java.lang.Object] */
    public final W09 f(C23561eci c23561eci, NCc nCc, AbstractC28665hwn abstractC28665hwn) {
        Y3h a = C12986Ume.a();
        a.b(new C7294Lme(EnumC27940hTa.c, new Object(), EnumC26924goe.b, nCc, null, true, false));
        C12986Ume a2 = a.a();
        if (abstractC28665hwn instanceof C15878Zbi) {
            ((HKg) this.b).getClass();
            C1385Cdi c1385Cdi = new C1385Cdi(nCc, c23561eci, new PerformanceMetricsContext(System.currentTimeMillis()));
            X9n b = this.c.b(nCc.a, nCc.h);
            c1385Cdi.z0 = b;
            c1385Cdi.T0(b.a(null, true));
            return new W09(nCc, c1385Cdi, a2);
        }
        throw new RuntimeException();
    }
}
