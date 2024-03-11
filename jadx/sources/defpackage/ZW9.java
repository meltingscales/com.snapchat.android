package defpackage;

import android.net.Uri;

/* renamed from: ZW9  reason: default package */
/* loaded from: classes7.dex */
public final class ZW9 extends AbstractC40786pok {
    public final C1338Cbl B = new C1338Cbl(new C23122eKf(7, this));
    public final C1338Cbl C = new C1338Cbl(YW9.d);
    public final EnumC37790nrk D = EnumC37790nrk.GIPHY;
    public final EnumC11169Rpk E = EnumC11169Rpk.e;

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.D;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return false;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        EnumC50139vuk enumC50139vuk;
        if (this.t) {
            enumC50139vuk = EnumC50139vuk.g;
        } else {
            enumC50139vuk = EnumC50139vuk.f;
        }
        return new C23431eX9(this, interfaceC31906k3m, enumC50139vuk);
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return (String) this.C.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.B.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return null;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.E;
    }
}
