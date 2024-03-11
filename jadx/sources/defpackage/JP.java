package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.Locale;

/* renamed from: JP  reason: default package */
/* loaded from: classes8.dex */
public final class JP implements InterfaceC48126ubd {
    public final MediaMuxer a;
    public final String b;
    public final MH3 c;
    public long d;

    public JP(String str, int i, MH3 mh3) {
        long uptimeMillis = SystemClock.uptimeMillis();
        this.c = mh3;
        String str2 = "amuxer_" + CIc.o(i).toLowerCase(Locale.getDefault());
        this.b = str2;
        mh3.c(str2, 2);
        this.a = new MediaMuxer(str, 0);
        mh3.a(str2, 2, SystemClock.uptimeMillis() - uptimeMillis);
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void A(String str, int i, ByteBuffer byteBuffer, int i2) {
        throw new UnsupportedOperationException("AndroidMediaMuxer::addMetadata");
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void B(int i) {
        this.a.setOrientationHint(i);
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void R0(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.a.writeSampleData(i, byteBuffer, bufferInfo);
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void W(int i, int i2, InterfaceC34960m19 interfaceC34960m19) {
        throw new UnsupportedOperationException("AndroidMediaMuxer::enableFragmentMode");
    }

    @Override // defpackage.InterfaceC48126ubd
    public final Integer c1() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        release();
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final int i() {
        return 1;
    }

    @Override // defpackage.InterfaceC48126ubd
    public final boolean l(C1331Cbe c1331Cbe) {
        return false;
    }

    @Override // defpackage.InterfaceC48126ubd
    public final C6391Kbe p0() {
        return null;
    }

    @Override // defpackage.InterfaceC48126ubd
    public final int p1(MediaFormat mediaFormat) {
        return this.a.addTrack(mediaFormat);
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final void release() {
        this.a.release();
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final void start() {
        this.d = SystemClock.uptimeMillis();
        this.c.c(this.b, 4);
        this.a.start();
    }

    @Override // defpackage.InterfaceC4495Hbe
    public final void stop() {
        this.a.stop();
        MH3 mh3 = this.c;
        String str = this.b;
        mh3.c(str, 5);
        mh3.a(str, 5, SystemClock.uptimeMillis() - this.d);
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void N0(boolean z) {
    }

    @Override // defpackage.InterfaceC48126ubd
    public final void Q(boolean z) {
    }
}
