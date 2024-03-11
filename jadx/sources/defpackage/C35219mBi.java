package defpackage;

import java.util.Set;

/* renamed from: mBi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35219mBi extends AbstractC13793Vtm {
    public String f;
    public String g;

    public C35219mBi() {
        super("SERVER_GENERATED_PUSH_NOTIFICATION_OPENED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1963;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
