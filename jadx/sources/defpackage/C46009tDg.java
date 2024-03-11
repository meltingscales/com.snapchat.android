package defpackage;

import android.net.Uri;

/* renamed from: tDg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46009tDg extends AbstractC40786pok {
    public final String B;
    public final String C;
    public final String E;
    public final C1338Cbl D = new C1338Cbl(new C23122eKf(9, this));
    public final String F = "question-sticker-quote";
    public final EnumC37790nrk G = EnumC37790nrk.QUESTION_QUOTE;
    public final EnumC11169Rpk H = EnumC11169Rpk.A0;

    public C46009tDg(String str, String str2, String str3) {
        this.B = str2;
        this.C = str3;
        this.E = str;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.G;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return false;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        return new C28245hg1(interfaceC31906k3m, this);
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
        return this.E;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.D.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.F;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.H;
    }
}
