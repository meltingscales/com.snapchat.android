package defpackage;

import android.net.Uri;

/* renamed from: TE1  reason: default package */
/* loaded from: classes7.dex */
public final class TE1 extends AbstractC40786pok {
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final C48987vA1 G;
    public final String H;
    public final GS1 I;

    /* renamed from: J  reason: collision with root package name */
    public final Uri f108J;
    public final String K;
    public final C1338Cbl L;
    public final String M;
    public final EnumC37790nrk N;
    public final EnumC11169Rpk O;
    public final NW2 P;

    public /* synthetic */ TE1(String str, String str2, String str3, String str4, String str5, C48987vA1 c48987vA1, String str6) {
        this(str, str2, str3, str4, str5, c48987vA1, str6, null, null);
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.N;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return false;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        if (this.t) {
            return new YE1(this, interfaceC31906k3m, EnumC50139vuk.A0);
        }
        return new YE1(this, interfaceC31906k3m, EnumC50139vuk.z0);
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TE1)) {
            return false;
        }
        TE1 te1 = (TE1) obj;
        if (K1c.m(this.B, te1.B) && K1c.m(this.C, te1.C) && K1c.m(this.D, te1.D) && K1c.m(this.E, te1.E) && K1c.m(this.F, te1.F) && K1c.m(this.G, te1.G) && K1c.m(this.H, te1.H) && K1c.m(this.I, te1.I) && K1c.m(this.f108J, te1.f108J)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.C, this.B.hashCode() * 31, 31);
        int i = 0;
        String str = this.D;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.E;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int g2 = B3h.g(this.F, (i2 + hashCode2) * 31, 31);
        int g3 = B3h.g(this.H, (this.G.hashCode() + g2) * 31, 31);
        GS1 gs1 = this.I;
        if (gs1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = gs1.hashCode();
        }
        int i3 = (g3 + hashCode3) * 31;
        Uri uri = this.f108J;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i3 + i;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri p() {
        Uri uri = this.f108J;
        if (uri == null) {
            return super.p();
        }
        return uri;
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.K;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.L.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerChatDataModel(bloopId=");
        sb.append(this.B);
        sb.append(", scenarioId=");
        sb.append(this.C);
        sb.append(", externalScenarioId=");
        sb.append(this.D);
        sb.append(", qsiStickerId=");
        sb.append(this.E);
        sb.append(", query=");
        sb.append(this.F);
        sb.append(", pageId=");
        sb.append(this.G);
        sb.append(", bloopsConfigVersion=");
        sb.append(this.H);
        sb.append(", ctItemWrapper=");
        sb.append(this.I);
        sb.append(", resourcesUri=");
        return XY0.k(sb, this.f108J, ')');
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.M;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.O;
    }

    public TE1(String str, String str2, String str3, String str4, String str5, C48987vA1 c48987vA1, String str6, GS1 gs1, Uri uri) {
        RR1 rr1;
        this.B = str;
        this.C = str2;
        this.D = str3;
        this.E = str4;
        this.F = str5;
        this.G = c48987vA1;
        this.H = str6;
        this.I = gs1;
        this.f108J = uri;
        this.K = str2;
        this.L = new C1338Cbl(new QQj(19, this));
        this.M = "Bloops";
        this.N = EnumC37790nrk.BLOOPS;
        this.O = EnumC11169Rpk.k;
        NW2 nw2 = null;
        Object data = gs1 != null ? gs1.getData() : null;
        SR1 sr1 = data instanceof SR1 ? (SR1) data : null;
        if (sr1 != null && (rr1 = sr1.d) != null) {
            nw2 = rr1.c();
        }
        this.P = nw2;
    }
}
