package defpackage;

import java.util.Set;

/* renamed from: w0g  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50284w0g extends AbstractC13793Vtm {
    public String f;
    public EnumC29549iWf g;
    public EnumC28017hWf h;

    public C50284w0g() {
        super("PREVIEW_NOTIFICATION_BANNER_DISMISS", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3204;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
