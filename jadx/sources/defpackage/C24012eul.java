package defpackage;

import java.util.Set;

/* renamed from: eul  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24012eul extends AbstractC50066vrm {
    public Double f;
    public Double g;
    public Long h;

    public C24012eul() {
        super("THIRD_PARTY_PAYLOAD_CREATE", EnumC45985tCg.BEST_EFFORT, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2412;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
