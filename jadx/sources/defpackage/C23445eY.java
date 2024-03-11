package defpackage;

import java.util.Set;

/* renamed from: eY  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23445eY extends AbstractC13793Vtm {
    public EnumC33547l66 f;
    public String g;
    public EnumC24980fY h;

    public C23445eY() {
        super("APP_LOGIN_KIT_LOGIN_FAILURE", EnumC45985tCg.BUSINESS_CRITICAL, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 138;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
