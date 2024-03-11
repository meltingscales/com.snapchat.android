package defpackage;

import android.net.Uri;

/* renamed from: Rgj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10946Rgj extends AbstractC40786pok {
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final boolean F;
    public final boolean G;
    public Uri H = null;
    public final C1338Cbl I = new C1338Cbl(new C23122eKf(10, this));

    /* renamed from: J  reason: collision with root package name */
    public final String f93J;
    public final String K;
    public final boolean L;
    public final EnumC37790nrk M;
    public final EnumC11169Rpk N;

    public C10946Rgj(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        StringBuilder sb;
        int hashCode;
        String str5;
        this.B = str;
        this.C = str2;
        this.D = str3;
        this.E = str4;
        this.F = z;
        this.G = z2;
        if (str2 != null) {
            sb = new StringBuilder("SnapConnect:");
            hashCode = str2.hashCode();
        } else if (str != null) {
            str5 = "SnapConnect:" + str.hashCode();
            this.f93J = str5;
            this.K = "snap_connect";
            this.L = z2;
            this.M = EnumC37790nrk.SNAP_CONNECT;
            this.N = EnumC11169Rpk.f;
        } else {
            sb = new StringBuilder("SnapConnect:");
            hashCode = hashCode();
        }
        sb.append(hashCode);
        str5 = sb.toString();
        this.f93J = str5;
        this.K = "snap_connect";
        this.L = z2;
        this.M = EnumC37790nrk.SNAP_CONNECT;
        this.N = EnumC11169Rpk.f;
    }

    @Override // defpackage.AbstractC40786pok
    public final String A() {
        return this.D;
    }

    @Override // defpackage.AbstractC40786pok
    public final String B() {
        return this.E;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.M;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return this.L;
    }

    @Override // defpackage.AbstractC40786pok
    public final Boolean N() {
        return Boolean.valueOf(this.F);
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        return new C12211Tgj(interfaceC31906k3m, this);
    }

    @Override // defpackage.AbstractC40786pok
    public final SR1 c() {
        SR1 sr1 = new SR1();
        RR1 rr1 = new RR1();
        HQa hQa = new HQa();
        hQa.b = 22;
        hQa.a |= 1;
        rr1.a = 9;
        rr1.b = hQa;
        sr1.d = rr1;
        return sr1;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        String uri;
        c37715nok.j = this.B;
        Uri uri2 = this.H;
        if (uri2 == null || (uri = uri2.toString()) == null) {
            uri = s().toString();
        }
        c37715nok.i = uri;
        c37715nok.k = this.D;
        c37715nok.l = this.E;
        c37715nok.m = this.F;
        c37715nok.E = this.G;
    }

    @Override // defpackage.AbstractC40786pok
    public final String g() {
        return this.B;
    }

    @Override // defpackage.AbstractC40786pok
    public final String n() {
        return this.C;
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.f93J;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        return (Uri) this.I.getValue();
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.K;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.N;
    }
}
