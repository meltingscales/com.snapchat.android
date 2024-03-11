package defpackage;

import java.util.Set;

/* renamed from: Jd7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5802Jd7 extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public Long h;

    public C5802Jd7() {
        super("DEVICE_STORAGE_DISK_USAGE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 713;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
