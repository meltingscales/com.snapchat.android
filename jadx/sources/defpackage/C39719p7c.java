package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: p7c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39719p7c extends AbstractC13793Vtm {
    public String f;
    public ArrayList g;

    public C39719p7c() {
        super("LIVE_LOCATION_ALLOWLIST_CLOSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4759;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.S0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
