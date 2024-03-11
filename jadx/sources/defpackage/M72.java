package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: M72  reason: default package */
/* loaded from: classes8.dex */
public final class M72 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public Long i;
    public ArrayList j;

    public M72() {
        super("CAMERA_CAPTURED_MEDIA_DEGRADATION_LEVEL", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4766;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.h, set);
        AbstractC39604p2m.Q0(c38303oC7, 9, bArr, this.j, set);
        c38303oC7.j(bArr);
    }
}
