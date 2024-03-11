package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: jBg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30565jBg extends AbstractC13793Vtm {
    public ArrayList f;

    public C30565jBg() {
        super("PUSH_NOTIFICATION_CHANNELS_STATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4836;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.T0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
