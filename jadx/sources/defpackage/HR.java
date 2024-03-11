package defpackage;

import android.graphics.Canvas;
import com.facebook.animated.webp.WebPImage;
import kotlin.jvm.functions.Function0;

/* renamed from: HR  reason: default package */
/* loaded from: classes5.dex */
public final class HR extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ JR e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HR(JR jr, int i) {
        super(0);
        this.d = i;
        this.e = jr;
    }

    public final FVg b() {
        int i = this.d;
        JR jr = this.e;
        switch (i) {
            case 1:
                InterfaceC38172o71 interfaceC38172o71 = jr.e;
                WebPImage webPImage = jr.g;
                float f = jr.k;
                return interfaceC38172o71.A2((int) (webPImage.l() * f), (int) (webPImage.i() * f), "AnimatedImageTranscodingTarget");
            default:
                InterfaceC38172o71 interfaceC38172o712 = jr.e;
                WebPImage webPImage2 = jr.g;
                float f2 = jr.k;
                return interfaceC38172o712.A2((int) (webPImage2.l() * f2), (int) (webPImage2.i() * f2), "AnimatedImageTranscodingTarget");
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                JR jr = this.e;
                FVg d = jr.d((FVg) jr.l.getValue());
                if (d != null) {
                    try {
                        return new Canvas(AbstractC21129d26.b0(d));
                    } finally {
                        d.dispose();
                    }
                }
                return null;
            case 1:
                return b();
            default:
                return b();
        }
    }
}
