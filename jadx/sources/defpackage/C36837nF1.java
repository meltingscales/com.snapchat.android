package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: nF1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36837nF1 extends AbstractC40786pok {
    public final Uri B;
    public final Uri C;
    public final C35302mF1 D;
    public final C38719oT4 E;
    public final int[] F;
    public final String G;
    public final List H;
    public final String I;

    /* renamed from: J  reason: collision with root package name */
    public final boolean f236J = true;
    public final String K = "bloops_stickers";
    public final EnumC37790nrk L = EnumC37790nrk.BLOOPS;
    public final EnumC11169Rpk M = EnumC11169Rpk.k;

    public C36837nF1(String str, Uri uri, Uri uri2, C35302mF1 c35302mF1, C38719oT4 c38719oT4, int[] iArr, String str2, List list) {
        this.B = uri;
        this.C = uri2;
        this.D = c35302mF1;
        this.E = c38719oT4;
        this.F = iArr;
        this.G = str2;
        this.H = list;
        this.I = str;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC37790nrk G() {
        return this.L;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean I() {
        return this.f236J;
    }

    @Override // defpackage.InterfaceC1633Cnk
    public final C33239ku a(InterfaceC31906k3m interfaceC31906k3m) {
        return new C46044tF1(this, interfaceC31906k3m);
    }

    @Override // defpackage.AbstractC40786pok
    public final SR1 c() {
        C35302mF1 c35302mF1 = this.D;
        if (c35302mF1 == null) {
            return null;
        }
        SR1 sr1 = new SR1();
        RR1 rr1 = new RR1();
        C41094q12 c41094q12 = new C41094q12();
        c41094q12.b = c35302mF1.a;
        c41094q12.a |= 1;
        String str = c35302mF1.b;
        str.getClass();
        c41094q12.h = str;
        c41094q12.a |= 4;
        C28906i6d c28906i6d = new C28906i6d();
        c28906i6d.b(s().toString());
        c28906i6d.a(this.C.toString());
        c41094q12.d = c28906i6d;
        C38719oT4 c38719oT4 = this.E;
        if (c38719oT4 != null) {
            c41094q12.g = c38719oT4;
        }
        int[] iArr = this.F;
        if (iArr != null) {
            c41094q12.c = iArr;
        }
        rr1.a = 6;
        rr1.b = c41094q12;
        sr1.d = rr1;
        return sr1;
    }

    @Override // defpackage.AbstractC40786pok
    public final boolean d() {
        if (this.G.length() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC40786pok
    public final void f(C37715nok c37715nok, C5126Ibd c5126Ibd) {
        String str;
        String n;
        TD2 i;
        c37715nok.g = this.K;
        String str2 = this.I;
        c37715nok.h = str2;
        if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
            str = i.h;
        } else {
            str = null;
        }
        if (str == null || (n = IGn.b(B3h.k(1, AbstractC5940Jj.k("memories_snap_asset", "ID", str), "ASSET_TYPE"), str2, n()).toString()) == null) {
            n = n();
        }
        c37715nok.i = n;
    }

    @Override // defpackage.AbstractC40786pok
    public final String k() {
        return this.G;
    }

    @Override // defpackage.AbstractC40786pok
    public final String n() {
        return p().toString();
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri p() {
        Uri build = this.C.buildUpon().appendQueryParameter("search_query", this.G).build();
        if (build.getQueryParameter("sticker_type_key") == null) {
            return b(build);
        }
        return build;
    }

    @Override // defpackage.AbstractC40786pok
    public final String q() {
        return this.I;
    }

    @Override // defpackage.AbstractC40786pok
    public final Uri s() {
        String name;
        Uri.Builder appendQueryParameter = this.B.buildUpon().appendQueryParameter("search_query", this.G);
        EnumC50114vtk enumC50114vtk = this.u;
        if (enumC50114vtk != null && (name = enumC50114vtk.name()) != null) {
            appendQueryParameter.appendQueryParameter("sticker_source_tab", name);
        }
        return appendQueryParameter.build();
    }

    @Override // defpackage.AbstractC40786pok
    public final String x() {
        return this.K;
    }

    @Override // defpackage.AbstractC40786pok
    public final EnumC11169Rpk y() {
        return this.M;
    }
}
