package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: aje  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC17592aje {
    ByteBuffer a(int i);

    void b(Surface surface);

    void c(Bundle bundle);

    void d(int i, boolean z);

    ByteBuffer e(int i);

    void f(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i);

    void flush();

    int g(MediaCodec.BufferInfo bufferInfo, long j);

    String getName();

    MediaFormat getOutputFormat();

    MediaCodecInfo h();

    void i(Surface surface);

    Surface j();

    void k();

    void l(long j, int i, int i2, int i3, int i4);

    int m(long j);

    void n(LO2 lo2, Handler handler);

    void release();

    void reset();

    void start();

    void stop();
}
