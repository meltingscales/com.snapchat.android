package defpackage;

import java.util.Set;

/* renamed from: Bmc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0968Bmc extends AbstractC55051z78 {
    public EnumC26897gnc f;

    public C0968Bmc() {
        super("LOCK_SCREEN_OPEN_SETTING", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4764;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
