package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.Set;

/* renamed from: ZMi  reason: default package */
/* loaded from: classes8.dex */
public final class ZMi extends AbstractC13793Vtm {
    public HMi f;
    public HMi g;

    public ZMi() {
        super("SHAKE_TO_REPORT_ADJUST_SENSITIVITY", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return SnapMuxer.COMMAND_SET_FAST_START_VIDEO_SAMPLE_RANDONMIZE;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }
}
