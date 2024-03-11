package defpackage;

import java.util.Set;

/* renamed from: hH8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27644hH8 extends AbstractC13793Vtm {
    public Boolean f;
    public Long g;

    public C27644hH8() {
        super("FIDELIUS_USER_IDENTITY_CREATED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 910;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
