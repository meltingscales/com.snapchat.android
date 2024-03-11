package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: Owi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9435Owi extends AbstractC13793Vtm {
    public String f;
    public ArrayList g;
    public ArrayList h;

    public C9435Owi() {
        super("SEND_TO_SESSION_VISIBILITY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4845;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.T0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.T0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
