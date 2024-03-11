package defpackage;

import java.util.Arrays;

/* renamed from: SKf  reason: default package */
/* loaded from: classes8.dex */
public final class SKf extends OKf {
    public final L9f f;
    public final boolean g;
    public boolean h;
    public boolean i;

    public SKf(L9f l9f, boolean z, boolean z2, InterfaceC2235Dme interfaceC2235Dme) {
        super(z2, interfaceC2235Dme);
        this.f = l9f;
        this.g = z;
        this.h = true;
    }

    @Override // defpackage.AbstractC1602Cme
    public final boolean d(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        if (!this.h) {
            return true;
        }
        if (this.g) {
            return this.i;
        }
        return K1c.m(j9n.r(), this.f);
    }

    @Override // defpackage.OKf, defpackage.AbstractC1602Cme
    public final C7294Lme g(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        C7294Lme g = super.g(interfaceC16171Zne, j9n);
        if (this.g && K1c.m(g.c(), this.f)) {
            this.i = true;
        }
        return g;
    }

    @Override // defpackage.AbstractC1602Cme
    public final void i(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        if (j9n.j(this.f) == null) {
            this.h = false;
        }
    }

    public final String toString() {
        return String.format("%s[destinationPageType=%s]", Arrays.copyOf(new Object[]{"PopToPageTypeNavigable", this.f}, 2));
    }

    public /* synthetic */ SKf(L9f l9f, boolean z, boolean z2, InterfaceC2235Dme interfaceC2235Dme, int i) {
        this(l9f, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : interfaceC2235Dme);
    }
}
