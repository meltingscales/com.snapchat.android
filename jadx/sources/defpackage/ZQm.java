package defpackage;

/* renamed from: ZQm  reason: default package */
/* loaded from: classes7.dex */
public final class ZQm extends YQm {
    public final InterfaceC6857Kug a;
    public final C13116Us0 b;
    public boolean c;

    public ZQm(InterfaceC6857Kug interfaceC6857Kug, C13116Us0 c13116Us0) {
        this.a = interfaceC6857Kug;
        this.b = c13116Us0;
    }

    @Override // defpackage.YQm, defpackage.UQm
    public final void a(int i, float f, int i2) {
        if (!this.c && i2 != 0) {
            this.c = true;
        }
    }

    @Override // defpackage.YQm, defpackage.UQm
    public final void b(int i) {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (i != 0) {
            if (i == 1) {
                ((InterfaceC28986i9i) interfaceC6857Kug.get()).a(this.b);
                return;
            }
            return;
        }
        ((InterfaceC28986i9i) interfaceC6857Kug.get()).b(!this.c);
        this.c = false;
    }
}
