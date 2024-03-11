package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: x82  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52002x82 extends AbstractC13793Vtm {
    public EnumC14830Xkd f;
    public Long g;
    public String h;
    public Long i;
    public Boolean j;
    public EnumC20725cm4 k;
    public String l;
    public String m;
    public Boolean n;
    public ArrayList o;

    public C52002x82() {
        super("CAMERA_CONTENT_RECOVERY_ATTEMPT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 362;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.n, set);
        AbstractC39604p2m.U0(c38303oC7, 11, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.m, set);
        c38303oC7.j(bArr);
    }
}
