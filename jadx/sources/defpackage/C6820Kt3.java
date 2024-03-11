package defpackage;

import android.media.MediaCodecInfo;
import android.os.Build;
import kotlin.jvm.functions.Function1;

/* renamed from: Kt3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6820Kt3 extends AbstractC10863Rdb implements Function1 {
    public static final C6820Kt3 e = new C6820Kt3(0);
    public static final C6820Kt3 f = new C6820Kt3(1);
    public static final C6820Kt3 g = new C6820Kt3(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6820Kt3(int i) {
        super(1);
        this.d = i;
    }

    public final Boolean a(MediaCodecInfo mediaCodecInfo) {
        boolean z = false;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(mediaCodecInfo.isEncoder());
            case 1:
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                if (supportedTypes != null) {
                    z = AbstractC21223d60.n("video/avc", supportedTypes);
                }
                return Boolean.valueOf(z);
            default:
                if (Build.VERSION.SDK_INT >= 29) {
                    z = mediaCodecInfo.isHardwareAccelerated();
                } else if (BYk.E1(mediaCodecInfo.getName(), "OMX.qcom.", false) || BYk.E1(mediaCodecInfo.getName(), "OMX.Exynos.", false)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((MediaCodecInfo) obj);
            case 1:
                return a((MediaCodecInfo) obj);
            default:
                return a((MediaCodecInfo) obj);
        }
    }
}
