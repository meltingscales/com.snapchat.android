package defpackage;

import java.util.Set;

/* renamed from: ou2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39383ou2 extends AbstractC55051z78 {
    public String f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;

    public C39383ou2() {
        super("CAMERA_ZERO_SHUTTER_LAG", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 441;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}