package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: mOl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35546mOl implements InterfaceC17592aje {
    public final InterfaceC17592aje a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public C35546mOl(InterfaceC17592aje interfaceC17592aje) {
        this.a = interfaceC17592aje;
    }

    @Override // defpackage.InterfaceC17592aje
    public final ByteBuffer a(int i) {
        return (ByteBuffer) o(14, new C29363iOl(this, i, 0));
    }

    @Override // defpackage.InterfaceC17592aje
    public final void b(Surface surface) {
        o(13, new C32475kOl(this, surface, 1));
    }

    @Override // defpackage.InterfaceC17592aje
    public final void c(Bundle bundle) {
        o(16, new C34011lOl(0, this, bundle));
    }

    @Override // defpackage.InterfaceC17592aje
    public final void d(int i, boolean z) {
        o(11, new C30894jOl(this, i, z));
    }

    @Override // defpackage.InterfaceC17592aje
    public final ByteBuffer e(int i) {
        return (ByteBuffer) o(15, new C29363iOl(this, i, 1));
    }

    @Override // defpackage.InterfaceC17592aje
    public final void f(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        o(3, new C56129zp3(this, mediaFormat, surface, mediaCrypto, i));
    }

    @Override // defpackage.InterfaceC17592aje
    public final void flush() {
        o(4, new C27831hOl(this, 2));
    }

    @Override // defpackage.InterfaceC17592aje
    public final int g(MediaCodec.BufferInfo bufferInfo, long j) {
        return ((Number) o(10, new B4j(this, bufferInfo, j, 3))).intValue();
    }

    @Override // defpackage.InterfaceC17592aje
    public final String getName() {
        return (String) o(21, new C27831hOl(this, 3));
    }

    @Override // defpackage.InterfaceC17592aje
    public final MediaFormat getOutputFormat() {
        return (MediaFormat) o(18, new C27831hOl(this, 4));
    }

    @Override // defpackage.InterfaceC17592aje
    public final MediaCodecInfo h() {
        return (MediaCodecInfo) o(22, new C27831hOl(this, 0));
    }

    @Override // defpackage.InterfaceC17592aje
    public final void i(Surface surface) {
        o(7, new C32475kOl(this, surface, 0));
    }

    @Override // defpackage.InterfaceC17592aje
    public final Surface j() {
        return (Surface) o(7, new C27831hOl(this, 1));
    }

    @Override // defpackage.InterfaceC17592aje
    public final void k() {
        o(12, new C27831hOl(this, 7));
    }

    @Override // defpackage.InterfaceC17592aje
    public final void l(long j, int i, int i2, int i3, int i4) {
        o(8, new C31615js7(this, i, i2, i3, j, i4));
    }

    @Override // defpackage.InterfaceC17592aje
    public final int m(long j) {
        return ((Number) o(9, new C5390Im6(this, j, 18))).intValue();
    }

    @Override // defpackage.InterfaceC17592aje
    public final void n(LO2 lo2, Handler handler) {
        o(17, new YSj(22, this, lo2, handler));
    }

    public final Object o(int i, Function0 function0) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.b;
        try {
            if (copyOnWriteArrayList.size() > 50) {
                copyOnWriteArrayList.remove(0);
            }
            copyOnWriteArrayList.add(Integer.valueOf(i));
            return function0.invoke();
        } catch (Exception e) {
            copyOnWriteArrayList.add(0);
            throw new C48977v9g("trace=" + ID3.L2(copyOnWriteArrayList, "_", null, null, null, 62) + ", message=" + e.getMessage(), e, null, 4);
        }
    }

    @Override // defpackage.InterfaceC17592aje
    public final void release() {
        o(6, new C27831hOl(this, 5));
    }

    @Override // defpackage.InterfaceC17592aje
    public final void reset() {
        o(5, new C27831hOl(this, 6));
    }

    @Override // defpackage.InterfaceC17592aje
    public final void start() {
        o(1, new C27831hOl(this, 8));
    }

    @Override // defpackage.InterfaceC17592aje
    public final void stop() {
        o(2, new C27831hOl(this, 9));
    }
}
