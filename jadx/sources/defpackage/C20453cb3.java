package defpackage;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.util.Calendar;
import java.util.concurrent.TimeUnit;

/* renamed from: cb3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20453cb3 extends KGn {
    public int a;

    @Override // defpackage.KGn
    public final AbstractC1797Cug A() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 16;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug B() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 56;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug C() {
        return f0("Dummy guppy battery request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug D() {
        C2708Eg3 g0 = g0();
        C14606Xbb c14606Xbb = new C14606Xbb();
        g0.a = 64;
        g0.b = c14606Xbb;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug E() {
        return f0("Dummy kick PSM timer request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug F() {
        return f0("Dummy kick watch dog request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug G() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 9;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug H(String str) {
        C2708Eg3 g0 = g0();
        C11622Sid c11622Sid = new C11622Sid();
        c11622Sid.a = 3;
        C18242b9d c18242b9d = new C18242b9d();
        c18242b9d.a = str;
        c11622Sid.c = c18242b9d;
        g0.a = 10;
        g0.b = c11622Sid;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug I() {
        C2708Eg3 g0 = g0();
        C11622Sid c11622Sid = new C11622Sid();
        c11622Sid.a = 1;
        g0.a = 10;
        g0.b = c11622Sid;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug J(String str) {
        C2708Eg3 g0 = g0();
        C11622Sid c11622Sid = new C11622Sid();
        c11622Sid.a = 2;
        C33629l9d c33629l9d = new C33629l9d();
        c33629l9d.b = 1;
        c33629l9d.a = str;
        c11622Sid.b = c33629l9d;
        g0.a = 10;
        g0.b = c11622Sid;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug K(byte[]... bArr) {
        C2708Eg3 g0 = g0();
        C38943ocb c38943ocb = new C38943ocb();
        c38943ocb.b = bArr[0];
        c38943ocb.a = bArr[1];
        g0.a = 20;
        g0.b = c38943ocb;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug L(byte[]... bArr) {
        C2708Eg3 g0 = g0();
        C7803Mhf c7803Mhf = new C7803Mhf();
        c7803Mhf.b = bArr[0];
        c7803Mhf.a = bArr[1];
        g0.a = 21;
        g0.b = c7803Mhf;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug M() {
        return f0("Dummy primary status request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug N(C2708Eg3 c2708Eg3) {
        int i = this.a;
        this.a = i + 1;
        c2708Eg3.d = i;
        c2708Eg3.c |= 1;
        return new C0180Ag3(c2708Eg3);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug O() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 26;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug P() {
        return f0("Dummy secondary status request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Q() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 4;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug R(LD2 ld2) {
        int i;
        C2708Eg3 g0 = g0();
        NIm nIm = new NIm();
        int ordinal = ld2.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 2;
        }
        nIm.c = i;
        nIm.a |= 1;
        g0.a = 51;
        g0.b = nIm;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug S(MD2 md2) {
        int i;
        C2708Eg3 g0 = g0();
        C17066aNm c17066aNm = new C17066aNm();
        int ordinal = md2.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 2;
        }
        c17066aNm.c = i;
        c17066aNm.a |= 1;
        g0.a = 42;
        g0.b = c17066aNm;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug T(String str) {
        C54395yh1 c54395yh1 = new C54395yh1();
        c54395yh1.b = str;
        C2708Eg3 g0 = g0();
        g0.a = 7;
        g0.b = c54395yh1;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug U(boolean z) {
        C2708Eg3 g0 = g0();
        g0.a = 24;
        g0.b = Boolean.valueOf(z);
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug V(boolean z) {
        return f0("Dummy enable location request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug W() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 18;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug X(int i, int i2, String str) {
        C2708Eg3 g0 = g0();
        C11622Sid c11622Sid = new C11622Sid();
        c11622Sid.a = 2;
        C33629l9d c33629l9d = new C33629l9d();
        c33629l9d.b = 2;
        c33629l9d.a = str;
        C36927nIg c36927nIg = new C36927nIg();
        c36927nIg.a = i;
        c36927nIg.b = i2;
        c33629l9d.c = c36927nIg;
        c11622Sid.b = c33629l9d;
        g0.a = 10;
        g0.b = c11622Sid;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Y(int i, long j) {
        C2708Eg3 g0 = g0();
        OKg oKg = new OKg();
        oKg.b = j;
        oKg.c = i;
        oKg.a |= 1;
        int i2 = AbstractC34033lPj.a;
        String id = Calendar.getInstance().getTimeZone().getID();
        id.getClass();
        oKg.d = id;
        oKg.a |= 2;
        g0.a = 28;
        g0.b = oKg;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Z() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 27;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug a0(String str) {
        return f0("Dummy user identifier request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug b() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 35;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug b0(String str) {
        C2708Eg3 g0 = g0();
        C12579Tvm c12579Tvm = new C12579Tvm();
        C54255yba c54255yba = new C54255yba(new C13812Vuh());
        C9678Pgi c9678Pgi = AbstractC1424Cfa.a;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            AbstractC1424Cfa.a.a(byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byte[] bArr = new byte[c54255yba.b];
            c54255yba.b(new C43548rcb(byteArray, byteArray.length));
            byte[] bytes = str.getBytes(AbstractC52569xV2.a);
            c54255yba.c(bytes.length, bytes);
            c54255yba.a(0, bArr);
            c12579Tvm.b = Base64.encodeToString(AbstractC21223d60.t(0, 16, bArr), 2);
            c12579Tvm.a |= 1;
            g0.a = 39;
            g0.b = c12579Tvm;
            return new C0180Ag3(g0);
        } catch (Exception e) {
            throw new VVe("exception decoding Hex string: " + e.getMessage(), e);
        }
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug c() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 61;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug c0(String str, String str2, String str3, boolean z) {
        C2708Eg3 g0 = g0();
        C53532y7n c53532y7n = new C53532y7n();
        c53532y7n.b = 1;
        if (str == null) {
            str = "";
        }
        c53532y7n.c = str;
        int i = c53532y7n.a;
        c53532y7n.a = i | 1;
        if (str3 == null) {
            str3 = "";
        }
        c53532y7n.f = str3;
        c53532y7n.a = i | 9;
        if (str2 == null) {
            str2 = "";
        }
        c53532y7n.d = str2;
        c53532y7n.g = !z ? 1 : 0;
        c53532y7n.a = i | 27;
        g0.a = 11;
        g0.b = c53532y7n;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug d() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 37;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug d0(int i, String str, String str2, boolean z) {
        C2708Eg3 g0 = g0();
        C53532y7n c53532y7n = new C53532y7n();
        c53532y7n.b = 3;
        if (str == null) {
            str = "";
        }
        c53532y7n.c = str;
        int i2 = c53532y7n.a;
        c53532y7n.a = i2 | 1;
        if (str2 == null) {
            str2 = "";
        }
        c53532y7n.f = str2;
        c53532y7n.e = i;
        c53532y7n.g = !z ? 1 : 0;
        c53532y7n.a = i2 | 29;
        g0.a = 11;
        g0.b = c53532y7n;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug e(C18598bNj c18598bNj) {
        C2708Eg3 g0 = g0();
        HHe hHe = new HHe();
        String str = c18598bNj.b;
        str.getClass();
        hHe.c = str;
        hHe.a |= 2;
        String str2 = c18598bNj.a;
        str2.getClass();
        hHe.b = str2;
        int i = hHe.a;
        hHe.f = !c18598bNj.c;
        hHe.a = i | 17;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        int seconds = (int) timeUnit.toSeconds(c18598bNj.d);
        hHe.d = seconds;
        hHe.a |= 4;
        hHe.e = seconds + ((int) timeUnit.toSeconds(c18598bNj.e));
        hHe.a |= 8;
        g0.a = 36;
        g0.b = hHe;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug e0() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 12;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug f() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 13;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    public final C0180Ag3 f0(String str) {
        C2708Eg3 g0 = g0();
        g0.a = 2;
        g0.b = str;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug g(String str, byte[] bArr) {
        return f0("Dummy start BTC request, unsupported for cheerios");
    }

    public final C2708Eg3 g0() {
        C2708Eg3 c2708Eg3 = new C2708Eg3();
        int i = this.a;
        this.a = i + 1;
        c2708Eg3.d = i;
        c2708Eg3.c |= 1;
        return c2708Eg3;
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug h() {
        return f0("Dummy stop BTC request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug i() {
        C2708Eg3 g0 = g0();
        g0.a = 2;
        g0.b = "Bug report request, to be done";
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug j() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 14;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug k() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 25;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug l() {
        C2708Eg3 g0 = g0();
        g0.a = 2;
        g0.b = "Clear bug report request, to be done";
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug m(Integer num) {
        return f0("Dummy context notification request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug n() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 57;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug o(boolean z) {
        C2708Eg3 g0 = g0();
        g0.a = 58;
        g0.b = Boolean.valueOf(z);
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug p() {
        return f0("Dummy device color request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug q(boolean z) {
        return f0("Dummy Enable Hevc Request request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug r(byte[] bArr) {
        C2708Eg3 g0 = g0();
        J28 j28 = new J28();
        j28.b = bArr;
        j28.a |= 1;
        g0.a = 22;
        g0.b = j28;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug s(byte[] bArr) {
        return f0("Dummy set up encryption salt request, unsupported for cheerios");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug t() {
        C2708Eg3 g0 = g0();
        JHe jHe = new JHe();
        jHe.b = 4;
        jHe.a |= 1;
        g0.a = 30;
        g0.b = jHe;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug u() {
        C2708Eg3 g0 = g0();
        JHe jHe = new JHe();
        jHe.b = 3;
        jHe.a |= 1;
        g0.a = 30;
        g0.b = jHe;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug v() {
        throw new IllegalStateException("buildFirmwareRevertRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug w() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 5;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug x() {
        C2708Eg3 g0 = g0();
        JHe jHe = new JHe();
        jHe.b = 2;
        jHe.a |= 1;
        g0.a = 30;
        g0.b = jHe;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug y() {
        C2708Eg3 g0 = g0();
        JHe jHe = new JHe();
        jHe.b = 6;
        jHe.a |= 1;
        g0.a = 30;
        g0.b = jHe;
        return new C0180Ag3(g0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug z() {
        C2708Eg3 g0 = g0();
        YZ7 yz7 = new YZ7();
        g0.a = 23;
        g0.b = yz7;
        return new C0180Ag3(g0);
    }
}
