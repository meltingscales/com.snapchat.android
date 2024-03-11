package defpackage;

import android.net.Uri;

/* renamed from: h0f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27226h0f extends AbstractC40786pok {
    public final /* synthetic */ int B;
    public final String C;
    public final String D;
    public final String E;
    public final EnumC37790nrk F;
    public final EnumC11169Rpk G;
    public final Object H;

    public C27226h0f(int i, String str, String str2) {
        this.B = i;
        if (i != 1) {
            this.C = str;
            this.D = str2;
            this.H = Uri.parse(str2);
            this.E = "operaStickerPackId";
            this.F = EnumC37790nrk.OPERA;
            this.G = EnumC11169Rpk.t;
            return;
        }
        this.C = str2;
        this.H = new C1338Cbl(new C23122eKf(8, this));
        this.D = str;
        this.E = "poll-result-sticker";
        this.F = EnumC37790nrk.POLL_RESULT;
        this.G = EnumC11169Rpk.Z;
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
        switch (this.B) {
            case 0:
                return new C28245hg1(interfaceC31906k3m, this);
            default:
                return new C28245hg1(interfaceC31906k3m, this, 0);
        }
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        switch (this.B) {
            case 0:
                c37715nok.i = s().toString();
                return;
            default:
                c37715nok.i = s().toString();
                return;
        }
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        switch (this.B) {
            case 0:
                return this.C;
            default:
                return this.D;
        }
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        int i = this.B;
        Object obj = this.H;
        switch (i) {
            case 0:
                return (Uri) obj;
            default:
                return (Uri) ((InterfaceC52871xhb) obj).getValue();
        }
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
