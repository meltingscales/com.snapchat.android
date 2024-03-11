package defpackage;

import java.util.Set;

/* renamed from: or2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39308or2 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Boolean h;
    public String i;
    public String j;
    public EnumC28544hs2 k;

    public C39308or2() {
        super("CAMERA_SNAP_CREATE_STEP", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 428;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.k, set);
        c38303oC7.j(bArr);
    }
}
