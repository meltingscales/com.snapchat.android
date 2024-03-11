package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Set;

/* renamed from: VU  reason: default package */
/* loaded from: classes8.dex */
public final class VU extends AbstractC13793Vtm {
    public Boolean f;
    public String g;

    public VU() {
        super("APP_APPLICATION_LOGOUT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
