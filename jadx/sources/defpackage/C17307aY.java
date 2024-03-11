package defpackage;

import java.util.Set;

/* renamed from: aY  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17307aY extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public EnumC37996o00 i;

    public C17307aY() {
        super("APP_LOCATION_UPDATE_REQUEST_METRICS", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 136;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
