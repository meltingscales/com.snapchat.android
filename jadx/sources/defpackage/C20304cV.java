package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: cV  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20304cV extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Boolean h;
    public ArrayList i;

    public C20304cV() {
        super("APP_BACKGROUND_CREATION", EnumC45985tCg.BEST_EFFORT, 0.5d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5062;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.T0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}