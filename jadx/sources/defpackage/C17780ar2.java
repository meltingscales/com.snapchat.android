package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: ar2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17780ar2 extends AbstractC13793Vtm {
    public String f;
    public EnumC19315br2 g;
    public ArrayList h;

    public C17780ar2() {
        super("CAMERA_SHORTCUT_ENABLE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2977;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.R0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
