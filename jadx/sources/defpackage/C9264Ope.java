package defpackage;

/* renamed from: Ope  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9264Ope implements InterfaceC5519Ire {
    public final C7999Mpe a;
    public final C1338Cbl b = new C1338Cbl(new C8631Npe(this, 0));
    public final C1338Cbl c = new C1338Cbl(new C8631Npe(this, 1));
    public final C1338Cbl d = new C1338Cbl(new C8631Npe(this, 2));
    public final C1338Cbl e = new C1338Cbl(new C8631Npe(this, 3));
    public final C1338Cbl f = new C1338Cbl(new C8631Npe(this, 4));

    public C9264Ope(C7999Mpe c7999Mpe) {
        this.a = c7999Mpe;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean a() {
        return h();
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean b() {
        if (h() && !((Boolean) this.f.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean c() {
        if (h() && ((Boolean) this.e.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final int d() {
        if (h()) {
            if (((Boolean) this.d.getValue()).booleanValue()) {
                return 2;
            }
            if (((Boolean) this.c.getValue()).booleanValue()) {
                return 1;
            }
            return 4;
        }
        return 3;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean e() {
        if (h() && ((Boolean) this.c.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean f() {
        return h();
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean g(InterfaceC5519Ire interfaceC5519Ire) {
        return SHn.f(this, interfaceC5519Ire);
    }

    public final boolean h() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean isConnectedWifi() {
        if (h() && ((Boolean) this.d.getValue()).booleanValue()) {
            return true;
        }
        return false;
    }
}
