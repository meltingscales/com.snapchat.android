package defpackage;

import android.net.Uri;

/* renamed from: fw9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25586fw9 extends AbstractC40786pok {
    public final String B;
    public final String D;
    public final boolean F;
    public final String I;
    public final C1338Cbl C = new C1338Cbl(new QQj(22, this));
    public final String E = "game-snippet-sticker";
    public final EnumC37790nrk G = EnumC37790nrk.GAME_SNIPPET;
    public final EnumC11169Rpk H = EnumC11169Rpk.i;

    public C25586fw9(String str, String str2, boolean z, String str3) {
        this.B = str2;
        this.D = str;
        this.F = z;
        this.I = str3;
    }

    @Override // defpackage.AbstractC40786pok
    public final String D() {
        return this.I;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.G;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return this.F;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        return new C28651hw9(interfaceC31906k3m, this);
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        c37715nok.i = s().toString();
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.D;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.C.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.E;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.H;
    }
}
