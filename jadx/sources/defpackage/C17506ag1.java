package defpackage;

import android.net.Uri;

/* renamed from: ag1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17506ag1 extends AbstractC40786pok {
    public final String B;
    public final String C;
    public final String D;
    public final boolean E;
    public EnumC8088Mt8 F;
    public final long G;
    public final boolean H;
    public LT4 I;

    /* renamed from: J  reason: collision with root package name */
    public final int f149J;
    public final C20574cg1 K;
    public final boolean L;
    public final String M;
    public final boolean N;
    public final EnumC37790nrk O;
    public final EnumC11169Rpk P;

    public C17506ag1(String str, String str2, String str3, boolean z, EnumC8088Mt8 enumC8088Mt8, boolean z2, LT4 lt4, int i, int i2) {
        String str4;
        z2 = (i2 & 64) != 0 ? false : z2;
        lt4 = (i2 & 128) != 0 ? null : lt4;
        i = (i2 & 256) != 0 ? 2 : i;
        this.B = str;
        this.C = str2;
        this.D = str3;
        this.E = z;
        this.F = enumC8088Mt8;
        this.G = 0L;
        this.H = z2;
        this.I = lt4;
        this.f149J = i;
        C20574cg1 d = AbstractC39955pGn.d(str);
        this.K = d;
        this.L = true;
        String str5 = d.d;
        if (str5 != null && str5.length() > 0) {
            this.a.add(EnumC23861eok.FRIENDS);
        }
        String str6 = (str5 == null || (str6 = ":".concat(str5)) == null) ? "" : "";
        StringBuilder sb = new StringBuilder();
        sb.append(d.a);
        sb.append(':');
        if (z) {
            str4 = "2";
        } else {
            str4 = "1";
        }
        sb.append(str4);
        sb.append(':');
        sb.append(str3);
        sb.append(str6);
        this.M = sb.toString();
        this.N = z;
        this.O = EnumC37790nrk.BITMOJI;
        this.P = EnumC11169Rpk.c;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.O;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return this.N;
    }

    public final Uri O() {
        String str;
        LT4 lt4 = this.I;
        C20574cg1 c20574cg1 = this.K;
        String str2 = this.D;
        if (lt4 != null && (str = lt4.a) != null) {
            return AbstractC21129d26.n(str2, c20574cg1.a, str);
        }
        return AbstractC21129d26.n(str2, c20574cg1.a, "");
    }

    public final boolean P() {
        boolean z;
        String str = this.K.d;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        if (this.t) {
            return new C10853Rd1(interfaceC31906k3m, this);
        }
        return new C28245hg1(interfaceC31906k3m, this);
    }

    @Override // defpackage.AbstractC40786pok
    public final SR1 c() {
        SR1 sr1 = new SR1();
        RR1 rr1 = new RR1();
        C14063Wf1 c14063Wf1 = new C14063Wf1();
        c14063Wf1.d = this.E;
        int i = c14063Wf1.a;
        c14063Wf1.f = this.H;
        c14063Wf1.a = i | 20;
        c14063Wf1.a(this.K.a);
        c14063Wf1.c = this.a.contains(EnumC23861eok.FRIENDS) ? 1 : 0;
        c14063Wf1.a |= 2;
        rr1.a = 2;
        rr1.b = c14063Wf1;
        sr1.d = rr1;
        return sr1;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        if (!this.H && !this.b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17506ag1)) {
            return false;
        }
        C17506ag1 c17506ag1 = (C17506ag1) obj;
        if (K1c.m(this.B, c17506ag1.B) && K1c.m(this.C, c17506ag1.C) && K1c.m(this.D, c17506ag1.D) && this.E == c17506ag1.E && this.F == c17506ag1.F && this.G == c17506ag1.G && this.H == c17506ag1.H && K1c.m(this.I, c17506ag1.I) && this.f149J == c17506ag1.f149J) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        LT4 lt4;
        if (this.H && (lt4 = this.I) != null) {
            c37715nok.h0 = lt4.a;
        } else {
            super.f(c37715nok, c5126Ibd);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.B.hashCode() * 31;
        int i = 0;
        String str = this.C;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.D, (hashCode2 + hashCode) * 31, 31);
        int i2 = 1;
        boolean z = this.E;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int hashCode3 = this.F.hashCode();
        long j = this.G;
        int i4 = (((hashCode3 + ((g + i3) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z2 = this.H;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        int i5 = (i4 + i2) * 31;
        LT4 lt4 = this.I;
        if (lt4 != null) {
            i = lt4.a.hashCode();
        }
        return ((i5 + i) * 31) + this.f149J;
    }

    @Override // defpackage.AbstractC40786pok
    public final String k() {
        LT4 lt4 = this.I;
        if (lt4 != null) {
            return lt4.a;
        }
        return null;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean o() {
        return this.L;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri p() {
        int i;
        Uri j;
        if (this.H) {
            return O();
        }
        boolean z = this.E;
        if (!z) {
            i = 2;
        } else {
            i = 1;
        }
        C20574cg1 c20574cg1 = this.K;
        String str = c20574cg1.d;
        if (str != null) {
            j = AbstractC21129d26.o(this.D, str, c20574cg1.a, this.F, z, i, !this.b);
        } else {
            j = AbstractC21129d26.j(this.D, c20574cg1.a, this.F, z, i, true ^ this.b, 32);
        }
        return b(j);
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.M;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        EnumC8088Mt8 enumC8088Mt8 = this.F;
        EnumC43043rHh enumC43043rHh = EnumC43043rHh.HALF;
        if (this.H) {
            return O();
        }
        C20574cg1 c20574cg1 = this.K;
        return AbstractC21129d26.u(this.D, c20574cg1.d, c20574cg1.a, enumC8088Mt8, this.E, enumC43043rHh, !this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiStickerDataModel(stickerId=");
        sb.append(this.B);
        sb.append(", packId=");
        sb.append(this.C);
        sb.append(", avatarId=");
        sb.append(this.D);
        sb.append(", animated=");
        sb.append(this.E);
        sb.append(", feature=");
        sb.append(this.F);
        sb.append(", order=");
        sb.append(this.G);
        sb.append(", isCustomoji=");
        sb.append(this.H);
        sb.append(", customojiParameter=");
        sb.append(this.I);
        sb.append(", bitmojiHighRes3DStickerScale=");
        return TI8.o(sb, this.f149J, ')');
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.C;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.P;
    }
}
