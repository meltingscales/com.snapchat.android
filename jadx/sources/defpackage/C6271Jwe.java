package defpackage;

/* renamed from: Jwe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6271Jwe implements InterfaceC4375Gwe {
    public final C4i a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C6271Jwe(InterfaceC6225Jug interfaceC6225Jug, C40158pP3 c40158pP3, C4i c4i) {
        this.a = c4i;
        this.b = interfaceC6225Jug;
        this.c = c40158pP3;
    }

    @Override // defpackage.InterfaceC4375Gwe
    public final boolean a(Throwable th) {
        if (((InterfaceC3109Ewe) this.c.get()).a(th)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC4375Gwe
    public final IL0 b(C37795ns0 c37795ns0, int i, int i2, boolean z) {
        return new C5007Hwe(i, i2, this, z, AbstractC0164Afc.A((C26403gT6) this.a, c37795ns0), new C35573mQ0(6, this));
    }
}
