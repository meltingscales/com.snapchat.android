package defpackage;

/* renamed from: Pib  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9721Pib implements InterfaceC49832vid {
    public final InterfaceC6857Kug a;
    public final C19720c77 b;
    public U8g c;

    public C9721Pib(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        B7d b7d = B7d.i;
        this.b = TI8.f(B3h.i(b7d, b7d, "LeasingEnginePluginLogger"));
    }

    @Override // defpackage.InterfaceC49832vid
    public final void a(AbstractC25845g6h abstractC25845g6h) {
        XQl xQl = (XQl) abstractC25845g6h;
        synchronized (this) {
            try {
                if (xQl instanceof UQl) {
                    this.c = ((UQl) xQl).f;
                } else if (xQl instanceof VQl) {
                    this.b.g(new XTe(24, (VQl) xQl, this));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
