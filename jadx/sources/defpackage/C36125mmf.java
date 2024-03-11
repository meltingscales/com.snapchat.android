package defpackage;

import java.util.Set;

/* renamed from: mmf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36125mmf extends AbstractC13793Vtm {
    public K9f f;
    public EnumC43800rmf g;
    public EnumC34590lmf h;
    public Boolean i;

    public C36125mmf() {
        super("PERMISSION_PRE_PROMPT_RESPONSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1590;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
