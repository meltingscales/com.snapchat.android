package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: EKe  reason: default package */
/* loaded from: classes8.dex */
public final class EKe extends WDc {
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Type inference failed for: r0v0, types: [a2, DDc, DKe] */
    @Override // defpackage.WDc
    public DDc a(String str) {
        ?? abstractC16518a2 = new AbstractC16518a2(str);
        abstractC16518a2.B = DKe.H;
        abstractC16518a2.C = 1;
        abstractC16518a2.D = Long.MAX_VALUE;
        abstractC16518a2.E = AbstractC29640iaa.j;
        abstractC16518a2.F = SnapMuxer.COMMAND_TARGET_ALL;
        abstractC16518a2.G = Integer.MAX_VALUE;
        return abstractC16518a2;
    }

    @Override // defpackage.WDc
    public boolean b() {
        return true;
    }

    @Override // defpackage.WDc
    public int c() {
        try {
            Class.forName("android.app.Application", false, EKe.class.getClassLoader());
            return 8;
        } catch (Exception unused) {
            return 3;
        }
    }
}
