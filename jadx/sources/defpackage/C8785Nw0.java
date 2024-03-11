package defpackage;

/* renamed from: Nw0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8785Nw0 implements InterfaceC8152Mw0 {
    public final InterfaceC6857Kug a;
    public boolean b;

    public C8785Nw0(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC8152Mw0
    public final void a(boolean z) {
        if (!this.b) {
            ((InterfaceC51860x2a) this.a.get()).d(T73.M0(EnumC29667ibd.w2, "audio_early", !z), 1L);
            this.b = true;
        }
    }
}
