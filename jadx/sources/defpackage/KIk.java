package defpackage;

import android.util.Base64;

/* renamed from: KIk  reason: default package */
/* loaded from: classes4.dex */
public final class KIk {
    public final InterfaceC27706hJk a;
    public final C8996Oei b;

    public KIk(InterfaceC27706hJk interfaceC27706hJk, C8996Oei c8996Oei) {
        this.a = interfaceC27706hJk;
        this.b = c8996Oei;
    }

    public final void a(HIk hIk, EnumC35396mIk enumC35396mIk, InterfaceC47910uSd interfaceC47910uSd, EnumC0686Bb enumC0686Bb, String str, long j, GIk gIk, String str2) {
        String u;
        EnumC35396mIk enumC35396mIk2;
        C37006nLk A = NEn.A(interfaceC47910uSd);
        C33743lE2 c33743lE2 = A.f;
        C1692Cq7 c1692Cq7 = c33743lE2.k;
        C26173gJk a = ((C35421mJk) this.a).a(c1692Cq7.f);
        byte[] bArr = null;
        if (A.e == EnumC41419qE2.e) {
            enumC35396mIk2 = enumC35396mIk;
            u = null;
        } else {
            u = interfaceC47910uSd.u();
            enumC35396mIk2 = enumC35396mIk;
        }
        hIk.A = enumC35396mIk2;
        hIk.v = Long.valueOf(a.d.longValue());
        hIk.C = enumC0686Bb;
        hIk.m = A.d;
        hIk.n = A.l;
        hIk.H = Boolean.valueOf(A.b);
        hIk.o = u;
        hIk.t = C20285cU4.D(c1692Cq7);
        hIk.w = A.m;
        hIk.x = hIk.x;
        hIk.D = str;
        hIk.E = Long.valueOf(j);
        hIk.h = NEn.e(c1692Cq7, false);
        hIk.j = C20285cU4.H(c1692Cq7, false);
        hIk.r = A.j;
        hIk.B = gIk;
        hIk.g = str2;
        hIk.i = Long.valueOf(this.b.b(c1692Cq7));
        hIk.F = Boolean.valueOf(c33743lE2.d);
        hIk.G = Boolean.valueOf(A.c);
        hIk.u = Long.valueOf(c33743lE2.a);
        hIk.y = c33743lE2.b;
        hIk.z = c33743lE2.c;
        hIk.p = c33743lE2.m;
        hIk.s = A.k;
        hIk.P = Boolean.valueOf(K1c.m(c33743lE2.k, AbstractC3591Fq7.p));
        C24452fCa c24452fCa = c33743lE2.g;
        if (c24452fCa != null) {
            bArr = c24452fCa.a();
        }
        if (bArr != null && bArr.length > 0) {
            hIk.f37J = Base64.encodeToString(bArr, 0);
        }
        hIk.O = A.o;
    }
}
