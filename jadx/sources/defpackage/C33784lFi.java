package defpackage;

import java.util.Set;

/* renamed from: lFi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33784lFi extends AbstractC13793Vtm {
    public K9f f;
    public Long g;
    public String h;
    public Boolean i;

    public C33784lFi() {
        super("SETTING_BITMOJI_SELFIE_CHANGE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1976;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }
}