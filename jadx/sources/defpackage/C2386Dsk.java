package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Dsk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2386Dsk extends AbstractC13793Vtm {
    public EnumC3019Esk f;
    public ArrayList g;

    public C2386Dsk() {
        super("STICKER_QUICK_SEARCH_BAR_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3399;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.U0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
