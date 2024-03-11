package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.DisplayMetrics;
import android.util.Size;
import com.addlive.djinni.DecoderCallback;
import com.addlive.djinni.DecoderConfig;
import com.addlive.djinni.EncoderCallback;
import com.addlive.djinni.EncoderConfig;
import com.addlive.djinni.ExternalDecoder;
import com.addlive.djinni.ExternalEncoder;
import com.addlive.djinni.ExternalVideoService;
import com.addlive.djinni.VideoSource;

/* renamed from: dR  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21743dR extends ExternalVideoService {
    public final C11995Sy a;
    public final InterfaceC20824cq2 b;
    public final X5i c;
    public final Handler d;
    public final JHm e;

    public C21743dR(C11995Sy c11995Sy, InterfaceC20824cq2 interfaceC20824cq2, C42229ql3 c42229ql3, X5i x5i) {
        this.a = c11995Sy;
        this.b = interfaceC20824cq2;
        this.c = x5i;
        HandlerThread handlerThread = new HandlerThread("VideoCodecThread");
        handlerThread.start();
        this.d = new Handler(handlerThread.getLooper());
        EnumC17549ahl enumC17549ahl = EnumC17549ahl.t;
        InterfaceC29877ik3 interfaceC29877ik3 = c42229ql3.a;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        this.e = new JHm(interfaceC29877ik3.q(enumC17549ahl, c10668Qv8), interfaceC29877ik3.h(EnumC17549ahl.Y, c10668Qv8), interfaceC29877ik3.q(EnumC17549ahl.X, c10668Qv8));
    }

    @Override // com.addlive.djinni.ExternalVideoService
    public final ExternalDecoder createDecoder(DecoderConfig decoderConfig, DecoderCallback decoderCallback) {
        String mimeType = decoderConfig.getMimeType();
        boolean m = K1c.m(mimeType, "video/avc");
        Handler handler = this.d;
        if (m) {
            return new C43126rL0(decoderConfig, decoderCallback, handler, this.a, this.e, 0);
        } else if (K1c.m(mimeType, "video/hevc")) {
            return new C43126rL0(decoderConfig, decoderCallback, handler, this.a, this.e, 1);
        } else {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [yfa, YQ] */
    /* JADX WARN: Type inference failed for: r1v8, types: [sL0, YQ] */
    @Override // com.addlive.djinni.ExternalVideoService
    public final ExternalEncoder createEncoder(VideoSource videoSource, EncoderConfig encoderConfig, EncoderCallback encoderCallback) {
        XIm c17139aR;
        boolean z;
        EncoderConfig encoderConfig2;
        ExternalEncoder externalEncoder;
        int[] iArr = AbstractC20208cR.a;
        int i = iArr[videoSource.ordinal()];
        if (i != 1) {
            if (i == 2) {
                c17139aR = new C18674bR(this);
            } else {
                throw new RuntimeException();
            }
        } else {
            c17139aR = new C17139aR(this);
        }
        XIm xIm = c17139aR;
        if (videoSource == VideoSource.SCREEN) {
            z = true;
        } else {
            z = false;
        }
        int i2 = iArr[videoSource.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                int height = encoderConfig.getHeight();
                int initialFrameRate = encoderConfig.getInitialFrameRate();
                X5i x5i = this.c;
                DisplayMetrics displayMetrics = x5i.a.getResources().getDisplayMetrics();
                Size size = new Size(((int) Math.ceil(Math.rint(height / (displayMetrics.heightPixels / displayMetrics.widthPixels)) / 4)) * 4, height);
                x5i.b.post(new BO6(23, x5i, new C53502y6i(size, (int) Math.ceil((displayMetrics.densityDpi * height) / displayMetrics.heightPixels), initialFrameRate)));
                encoderConfig2 = new EncoderConfig(encoderConfig.getMimeType(), encoderConfig.getInitialBitrateKbps(), encoderConfig.getInitialFrameRate(), size.getWidth(), size.getHeight());
            } else {
                throw new RuntimeException();
            }
        } else {
            encoderConfig2 = new EncoderConfig(encoderConfig.getMimeType(), encoderConfig.getInitialBitrateKbps(), 24, encoderConfig.getWidth(), encoderConfig.getHeight());
        }
        EncoderConfig encoderConfig3 = encoderConfig2;
        String mimeType = encoderConfig3.getMimeType();
        boolean m = K1c.m(mimeType, "video/avc");
        Handler handler = this.d;
        if (m) {
            if (C44661sL0.w == null) {
                C44661sL0.w = AbstractC54721yu3.b("video/avc", 360, 640, new C0030Aa(11));
            }
            ?? yq = new YQ(C44661sL0.w, encoderConfig3, encoderCallback, xIm, handler, this.a, z);
            yq.u = null;
            externalEncoder = yq;
        } else if (!K1c.m(mimeType, "video/hevc")) {
            return null;
        } else {
            if (C54354yfa.v == null) {
                C54354yfa.v = AbstractC54721yu3.b("video/hevc", 360, 640, null);
            }
            ?? yq2 = new YQ(C54354yfa.v, encoderConfig3, encoderCallback, xIm, handler, this.a, z);
            yq2.u = null;
            externalEncoder = yq2;
        }
        return externalEncoder;
    }
}
