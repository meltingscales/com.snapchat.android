package defpackage;

import android.net.Uri;

/* renamed from: lGg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33807lGg extends AbstractC40786pok {
    public final String B;
    public final String C;
    public final Uri D;
    public final String E = "quote-sticker";
    public final EnumC37790nrk F = EnumC37790nrk.QUOTE;
    public final EnumC11169Rpk G = EnumC11169Rpk.X;

    public C33807lGg(String str, String str2, String str3) {
        this.B = str;
        this.C = str3;
        this.D = Uri.parse(str2);
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.F;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return false;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        return new C36877nGg(interfaceC31906k3m, this);
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        c37715nok.i = this.D.toString();
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.B;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return this.D;
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.E;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.G;
    }
}
