package defpackage;

import java.util.Set;

/* renamed from: bg2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19042bg2 extends AbstractC13793Vtm {
    public String f;
    public EnumC22111dg2 g;
    public Boolean h;
    public EnumC20575cg2 i;
    public String j;
    public String k;

    public C19042bg2() {
        super("CAMERA_MEDIA_EXTRACTOR_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 407;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
