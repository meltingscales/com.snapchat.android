package defpackage;

import java.util.Set;

/* renamed from: kr3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33168kr3 extends C31586jr3 {
    public String l;
    public Long m;
    public Long n;

    public C33168kr3() {
        super("CLIENT_VENDOR_ATTESTATION_FETCH_LATENCY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C31586jr3, defpackage.InterfaceC42467qug
    public final int b() {
        return 4141;
    }

    @Override // defpackage.C31586jr3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
