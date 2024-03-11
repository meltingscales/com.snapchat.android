package defpackage;

import java.util.Set;

/* renamed from: Rt2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11247Rt2 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;

    public C11247Rt2() {
        super("CAMERA_VIDEO_RECORD_STICKY_FRAMES", EnumC45985tCg.BEST_EFFORT, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3988;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.h, set);
        c38303oC7.j(bArr);
    }
}
