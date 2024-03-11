package defpackage;

import java.util.Set;

/* renamed from: Bl2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0933Bl2 extends AbstractC12565Tv8 {
    public String g;
    public EnumC18893ba2 h;
    public K9f i;

    public C0933Bl2() {
        super("CAMERA_PRESEND_SCREENSHOT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 424;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.T0(c38303oC7, 6, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
