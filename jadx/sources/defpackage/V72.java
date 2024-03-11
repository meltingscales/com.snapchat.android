package defpackage;

import java.util.Set;

/* renamed from: V72  reason: default package */
/* loaded from: classes8.dex */
public final class V72 extends AbstractC13793Vtm {
    public Long f;
    public Boolean g;
    public String h;
    public String i;

    public V72() {
        super("CAMERA_CHARACTERISTIC_EVENT", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5011;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.g, set);
        c38303oC7.j(bArr);
    }
}
