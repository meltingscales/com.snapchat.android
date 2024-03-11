package defpackage;

import android.net.Uri;

/* renamed from: sG1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44537sG1 extends AbstractC40786pok {
    public final Uri B;
    public final C1338Cbl C = new C1338Cbl(new QQj(20, this));
    public final C1338Cbl D = new C1338Cbl(C43002rG1.d);
    public final EnumC37790nrk E = EnumC37790nrk.BLOOPS;
    public final EnumC11169Rpk F = EnumC11169Rpk.k;
    public final boolean G = true;

    public C44537sG1(Uri uri) {
        this.B = uri;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.E;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return false;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        return new View$OnAttachStateChangeListenerC49137vG1(this, interfaceC31906k3m);
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44537sG1) && K1c.m(this.B, ((C44537sG1) obj).B)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.B.hashCode();
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return (String) this.D.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.C.getValue();
    }

    public final String toString() {
        return XY0.k(new StringBuilder("BloopsTeaserStickerDataModel(uri="), this.B, ')');
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean w() {
        return this.G;
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return null;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.F;
    }
}
