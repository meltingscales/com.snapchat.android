package defpackage;

/* renamed from: Kr9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6778Kr9 implements InterfaceC5519Ire {
    public final InterfaceC5519Ire a;
    public final boolean b;

    public C6778Kr9(InterfaceC5519Ire interfaceC5519Ire, boolean z) {
        this.a = interfaceC5519Ire;
        this.b = z;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean a() {
        InterfaceC5519Ire interfaceC5519Ire = this.a;
        if (interfaceC5519Ire != null && interfaceC5519Ire.a()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean b() {
        InterfaceC5519Ire interfaceC5519Ire = this.a;
        if (interfaceC5519Ire != null && interfaceC5519Ire.b()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean c() {
        InterfaceC5519Ire interfaceC5519Ire = this.a;
        if (interfaceC5519Ire != null && interfaceC5519Ire.c()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final int d() {
        InterfaceC5519Ire interfaceC5519Ire = this.a;
        if (interfaceC5519Ire != null) {
            return interfaceC5519Ire.d();
        }
        return 4;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean e() {
        InterfaceC5519Ire interfaceC5519Ire = this.a;
        if (interfaceC5519Ire != null && interfaceC5519Ire.e()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean f() {
        return this.b;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean g(InterfaceC5519Ire interfaceC5519Ire) {
        return SHn.f(this, interfaceC5519Ire);
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean isConnectedWifi() {
        InterfaceC5519Ire interfaceC5519Ire = this.a;
        if (interfaceC5519Ire != null && interfaceC5519Ire.isConnectedWifi()) {
            return true;
        }
        return false;
    }
}
