package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: KWe  reason: default package */
/* loaded from: classes6.dex */
public final class KWe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC3824Ga0 e;
    public final /* synthetic */ BVg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KWe(InterfaceC3824Ga0 interfaceC3824Ga0, BVg bVg, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC3824Ga0;
        this.f = bVg;
    }

    public final void b() {
        int i = this.d;
        BVg bVg = this.f;
        InterfaceC3824Ga0 interfaceC3824Ga0 = this.e;
        switch (i) {
            case 0:
                if (BYk.E1(interfaceC3824Ga0.getName(), "media~", false) | K1c.m(interfaceC3824Ga0.getName(), "media")) {
                    bVg.a = interfaceC3824Ga0;
                    return;
                }
                return;
            case 1:
                List<String> y0 = AbstractC55790zbb.y0("overlay", "enc_overlay");
                if (!(y0 instanceof Collection) || !y0.isEmpty()) {
                    for (String str : y0) {
                        if (BYk.E1(interfaceC3824Ga0.getName(), str, false)) {
                            bVg.a = interfaceC3824Ga0;
                            return;
                        }
                    }
                    return;
                }
                return;
            case 2:
                if (BYk.E1(interfaceC3824Ga0.getName(), "loading_frame", false)) {
                    bVg.a = interfaceC3824Ga0;
                    return;
                }
                return;
            case 3:
                List<String> y02 = AbstractC55790zbb.y0("video_first_frame", "preview", "enc_preview");
                if (!(y02 instanceof Collection) || !y02.isEmpty()) {
                    for (String str2 : y02) {
                        if (BYk.E1(interfaceC3824Ga0.getName(), str2, false)) {
                            bVg.a = interfaceC3824Ga0;
                            return;
                        }
                    }
                    return;
                }
                return;
            case 4:
                if (BYk.v1(interfaceC3824Ga0.getName(), ".mpd", false)) {
                    bVg.a = interfaceC3824Ga0;
                    return;
                }
                return;
            case 5:
                if (K1c.m(interfaceC3824Ga0.getName(), "media_video_first_seg.mp4")) {
                    bVg.a = interfaceC3824Ga0;
                    return;
                }
                return;
            case 6:
                if (BYk.E1(interfaceC3824Ga0.getName(), "lensassets", false)) {
                    bVg.a = interfaceC3824Ga0;
                    return;
                }
                return;
            default:
                if (BYk.E1(interfaceC3824Ga0.getName(), "metadata", false)) {
                    bVg.a = interfaceC3824Ga0;
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
