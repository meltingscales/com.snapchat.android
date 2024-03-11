package defpackage;

import android.net.Uri;

/* renamed from: zZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55738zZ7 extends AbstractC40786pok {
    public final String B;
    public final String C;
    public final C1338Cbl D = new C1338Cbl(new C54204yZ7(this, 0));
    public final C1338Cbl E = new C1338Cbl(new C54204yZ7(this, 1));
    public final String F = "emoji";
    public final EnumC37790nrk G = EnumC37790nrk.EMOJI;
    public final EnumC11169Rpk H = EnumC11169Rpk.d;

    public C55738zZ7(String str, String str2) {
        this.B = str;
        this.C = str2;
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
        if (this.t) {
            return new C17339aZ7(interfaceC31906k3m, this, 0);
        }
        return new C17339aZ7(interfaceC31906k3m, this, 1);
    }

    @Override // defpackage.AbstractC40786pok
    public final SR1 c() {
        SR1 sr1 = new SR1();
        RR1 rr1 = new RR1();
        C29589iY7 c29589iY7 = new C29589iY7();
        c29589iY7.a(this.B);
        c29589iY7.b(this.C);
        rr1.a = 4;
        rr1.b = c29589iY7;
        sr1.d = rr1;
        return sr1;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55738zZ7)) {
            return false;
        }
        C55738zZ7 c55738zZ7 = (C55738zZ7) obj;
        if (K1c.m(this.B, c55738zZ7.B) && K1c.m(this.C, c55738zZ7.C)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.C.hashCode() + (this.B.hashCode() * 31);
    }

    @Override // defpackage.AbstractC40786pok
    public final void m(C37715nok c37715nok) {
        c37715nok.f = this.B;
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return (String) this.D.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.E.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiStickerDataModel(emojiHex=");
        sb.append(this.B);
        sb.append(", emojiUnicode=");
        return AbstractC0164Afc.N(sb, this.C, ')');
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
