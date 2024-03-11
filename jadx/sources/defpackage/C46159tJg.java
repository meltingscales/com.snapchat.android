package defpackage;

import java.util.Set;

/* renamed from: tJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46159tJg extends AbstractC13793Vtm {
    public String f;
    public EnumC47693uJg g;

    public C46159tJg() {
        super("RDC_PROPERTY_LOOKUP_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3955;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
