package defpackage;

/* renamed from: RCl  reason: default package */
/* loaded from: classes7.dex */
public final class RCl implements InterfaceC1633Cnk {
    public final int a;
    public final String b;
    public final boolean c;
    public final Integer d;
    public final EnumC50114vtk e;
    public final int f;

    public RCl(int i, boolean z, EnumC50114vtk enumC50114vtk, int i2) {
        z = (i2 & 4) != 0 ? true : z;
        enumC50114vtk = (i2 & 16) != 0 ? null : enumC50114vtk;
        this.a = i;
        this.b = null;
        this.c = z;
        this.d = null;
        this.e = enumC50114vtk;
        this.f = i;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        if (this.c) {
            return new QCl(this, EnumC50139vuk.c);
        }
        return new QCl(this, EnumC50139vuk.d);
    }
}
