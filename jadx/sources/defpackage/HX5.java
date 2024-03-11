package defpackage;

import java.util.Set;

/* renamed from: HX5  reason: default package */
/* loaded from: classes8.dex */
public final class HX5 extends AbstractC50066vrm {
    public String f;
    public C42775r7 g;

    public HX5() {
        super("DATA_PIPELINE_HEALTH", EnumC45985tCg.BUSINESS_CRITICAL, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3082;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.N0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
