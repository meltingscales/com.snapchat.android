package defpackage;

import java.util.Set;

/* renamed from: nkb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37606nkb extends AbstractC13793Vtm {
    public String f;
    public OFj g;
    public EnumC40677pkb h;
    public Long i;
    public String j;
    public String k;
    public String l;

    public C37606nkb() {
        super("LEGACY_SNAPCODE_MODAL_METADATA_FETCHED", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3395;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.l, set);
        c38303oC7.j(bArr);
    }
}
