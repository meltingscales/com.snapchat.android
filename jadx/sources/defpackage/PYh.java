package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: PYh  reason: default package */
/* loaded from: classes8.dex */
public final class PYh extends AbstractC13793Vtm {
    public String f;
    public ArrayList g;

    public PYh() {
        super("SCAN_TRAY_HALF_SHEET_RESULTS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3078;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.U0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
