package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import com.addlive.djinni.EncoderCallback;
import com.addlive.djinni.EncoderConfig;
import com.addlive.djinni.ExternalAndroidCodecStats;
import com.addlive.djinni.ExternalCodecStats;
import com.addlive.djinni.ExternalCodecStatus;
import com.addlive.djinni.ExternalEncoder;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: YQ  reason: default package */
/* loaded from: classes7.dex */
public abstract class YQ extends ExternalEncoder {
    public final Handler b;
    public final String c;
    public final String d;
    public int e;
    public final int f;
    public int g;
    public int h;
    public final boolean i;
    public final EncoderCallback r;
    public final XIm s;
    public final C11995Sy t;
    public final AtomicReference a = new AtomicReference();
    public volatile int j = 0;
    public volatile int k = 0;
    public volatile int l = 0;
    public volatile int m = 0;
    public volatile int n = 0;
    public volatile int o = 0;
    public volatile int p = 0;
    public volatile String q = "";

    public YQ(String str, EncoderConfig encoderConfig, EncoderCallback encoderCallback, XIm xIm, Handler handler, C11995Sy c11995Sy, boolean z) {
        this.c = str;
        this.d = encoderConfig.getMimeType();
        this.e = encoderConfig.getInitialBitrateKbps() * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        this.f = encoderConfig.getInitialFrameRate();
        this.g = encoderConfig.getWidth();
        this.h = encoderConfig.getHeight();
        this.i = z;
        this.s = xIm;
        this.r = encoderCallback;
        this.b = handler;
        this.t = c11995Sy;
    }

    public abstract int a(long j, int i, ByteBuffer byteBuffer, int i2, int i3);

    @Override // com.addlive.djinni.ExternalEncoder
    public final void dispose() {
        stop();
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void forceKeyFrame() {
        MediaCodec mediaCodec;
        XQ xq = (XQ) this.a.get();
        if (xq != null && (mediaCodec = xq.a) != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("request-sync", 0);
            try {
                mediaCodec.setParameters(bundle);
            } catch (IllegalStateException e) {
                xq.f.n++;
                xq.b(8);
                C0126Adl a = AbstractC23005eFn.a();
                C0126Adl.b(a, e, 2);
                a.c(new Object[0]);
            }
        }
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final ExternalCodecStats getCodecStats() {
        return new ExternalCodecStats(ExternalCodecStatus.HARDWARE, this.j, this.k, 0, 0, this.l, 0L, new ExternalAndroidCodecStats(this.q, 0, 0, this.m, this.o, this.p, 0, this.n, null));
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void setBitRate(int i) {
        MediaCodec mediaCodec;
        int i2 = i * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
        this.e = i2;
        XQ xq = (XQ) this.a.get();
        if (xq != null && (mediaCodec = xq.a) != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("video-bitrate", i2);
            try {
                mediaCodec.setParameters(bundle);
            } catch (IllegalStateException e) {
                xq.f.n++;
                xq.b(8);
                C0126Adl a = AbstractC23005eFn.a();
                C0126Adl.b(a, e, 2);
                a.c(new Object[0]);
            }
        }
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void setResolution(int i, int i2) {
        if (i == this.g && i2 == this.h) {
            AbstractC23005eFn.a().c(new Object[0]);
        } else if (!AbstractC54721yu3.b(this.d, i, i2, null).equals("NO-CODEC")) {
            this.g = i;
            this.h = i2;
            if (this.a.get() != null) {
                start();
            }
        }
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void start() {
        XQ xq = (XQ) this.a.getAndSet(new XQ(this, this.g, this.h));
        if (xq != null && xq.e == 1) {
            xq.e = 2;
            if (xq.b != null) {
                xq.f.s.b(xq);
            }
        }
        XQ xq2 = (XQ) this.a.get();
        String str = "";
        if (xq2 != null) {
            try {
                if (xq2.a != null && xq2.e != 3) {
                    str = xq2.a.getName();
                }
            } catch (MediaCodec.CodecException e) {
                C0126Adl a = AbstractC23005eFn.a();
                a.b = e;
                a.c = true;
                a.a.add("err");
                a.c(new Object[0]);
            }
        }
        this.q = str;
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void stop() {
        XQ xq = (XQ) this.a.getAndSet(null);
        if (xq != null && xq.e == 1) {
            xq.e = 2;
            if (xq.b != null) {
                xq.f.s.b(xq);
            }
        }
        C11995Sy c11995Sy = this.t;
        c11995Sy.a((HashMap) c11995Sy.c, EnumC12628Ty.d);
    }

    @Override // com.addlive.djinni.ExternalEncoder
    public final void reset() {
    }
}
