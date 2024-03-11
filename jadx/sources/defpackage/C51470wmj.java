package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: wmj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51470wmj {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final AtomicReference f;

    public C51470wmj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, L57 l57, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = l57;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug3;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "SnapFeedPluginImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C41383qCg(y);
        this.f = new AtomicReference(null);
    }

    public final boolean a(C0995Bne c0995Bne) {
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        String f = ((QCi) interfaceC6857Kug.get()).f();
        if ((f != null && f.equals(this.f.get())) || ((QCi) interfaceC6857Kug.get()).b(c0995Bne) != EnumC14412Wt9.SWIPE_FROM_CAMERA) {
            return false;
        }
        return ((C54537ymj) this.d.get()).h.get();
    }
}
