package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: B5d  reason: default package */
/* loaded from: classes2.dex */
public interface B5d {
    ByteBuffer a(int i);

    void b(Surface surface);

    void c(Bundle bundle);

    void d(int i, boolean z);

    ByteBuffer e(int i);

    void f(Y5d y5d, Handler handler);

    void flush();

    void g(int i, JN4 jn4, long j);

    MediaFormat getOutputFormat();

    void h(int i);

    void i(long j, int i, int i2, int i3);

    void j(int i, long j);

    int k();

    int l(MediaCodec.BufferInfo bufferInfo);

    void release();
}
