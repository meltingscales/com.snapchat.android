package defpackage;

import java.util.Set;

/* renamed from: opb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39267opb extends AbstractC13793Vtm {
    public EnumC42337qpb f;
    public EnumC36196mpb g;

    public C39267opb() {
        super("LENS_BUTTON_SHOWN", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1209;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
