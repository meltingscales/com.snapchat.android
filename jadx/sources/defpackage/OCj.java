package defpackage;

import android.net.Uri;
import java.util.Set;

/* renamed from: OCj  reason: default package */
/* loaded from: classes7.dex */
public final class OCj extends AbstractC40786pok {
    public final C42212qkb B;
    public final String K;
    public final boolean M;
    public final boolean C = false;
    public String D = null;
    public String E = null;
    public final boolean F = true;
    public final C1338Cbl G = new C1338Cbl(new NCj(this, 2));
    public final EnumC37790nrk H = EnumC37790nrk.GEOSTICKER;
    public final EnumC11169Rpk I = EnumC11169Rpk.b;

    /* renamed from: J  reason: collision with root package name */
    public final C1338Cbl f71J = new C1338Cbl(new NCj(this, 1));
    public final C1338Cbl L = new C1338Cbl(new NCj(this, 0));

    public OCj(C42212qkb c42212qkb) {
        this.B = c42212qkb;
        this.K = c42212qkb.b;
        this.M = c42212qkb.d;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.H;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return this.M;
    }

    @Override // defpackage.AbstractC40786pok
    public final void L(String str) {
        this.D = str;
    }

    @Override // defpackage.AbstractC40786pok
    public final void M(String str) {
        this.E = str;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        EnumC50139vuk enumC50139vuk;
        if (this.t) {
            return new GCj(interfaceC31906k3m, this);
        }
        if (this.C) {
            enumC50139vuk = EnumC50139vuk.R0;
        } else {
            enumC50139vuk = EnumC50139vuk.Y;
        }
        return new C28245hg1(interfaceC31906k3m, this, enumC50139vuk);
    }

    @Override // defpackage.AbstractC40786pok
    public final SR1 c() {
        C42212qkb c42212qkb = this.B;
        Uri g = C4941Htk.g(c42212qkb.a, c42212qkb.b, c42212qkb.d);
        SR1 sr1 = new SR1();
        RR1 rr1 = new RR1();
        C33359kyj c33359kyj = new C33359kyj();
        String str = c42212qkb.a;
        str.getClass();
        c33359kyj.b = str;
        int i = c33359kyj.a;
        c33359kyj.c = c42212qkb.d;
        c33359kyj.a = i | 3;
        C28906i6d c28906i6d = new C28906i6d();
        c28906i6d.b(b(g).toString());
        c28906i6d.a(b(g).toString());
        c33359kyj.d = c28906i6d;
        rr1.a = 1;
        rr1.b = c33359kyj;
        sr1.d = rr1;
        return sr1;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return !this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OCj)) {
            return false;
        }
        OCj oCj = (OCj) obj;
        if (K1c.m(this.B, oCj.B) && this.C == oCj.C && K1c.m(this.D, oCj.D) && K1c.m(this.E, oCj.E)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.B.a.hashCode() * 31;
        boolean z = this.C;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.D;
        int i3 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.E;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return i4 + i3;
    }

    @Override // defpackage.AbstractC40786pok
    public final Set i() {
        return (Set) this.L.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final String j() {
        return "SNAPCHAT";
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean o() {
        return this.F;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri p() {
        return b((Uri) this.G.getValue());
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.B.a;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.f71J.getValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapchatStickerDataModel(legacySticker=");
        sb.append(this.B);
        sb.append(", isExpandable=");
        sb.append(this.C);
        sb.append(", miniAppId=");
        sb.append(this.D);
        sb.append(", miniShareInfo=");
        return AbstractC0164Afc.N(sb, this.E, ')');
    }

    @Override // defpackage.AbstractC40786pok
    public final String u() {
        return this.D;
    }

    @Override // defpackage.AbstractC40786pok
    public final String v() {
        return this.E;
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.K;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.I;
    }

    @Override // defpackage.AbstractC40786pok
    public final String z() {
        if (!this.f && !this.c && !this.d && !this.e && !this.g) {
            return "SNAPCHAT";
        }
        return super.z();
    }
}
