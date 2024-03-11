package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;

/* renamed from: UQ  reason: default package */
/* loaded from: classes7.dex */
public final class UQ extends MediaCodec.Callback {
    public final TQ a;
    public final /* synthetic */ VQ b;

    public UQ(VQ vq) {
        this.b = vq;
        this.a = new TQ(vq);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        this.a.onError(mediaCodec, codecException);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        this.b.f.post(new RunnableC0898Bjh(this, mediaCodec, i, 19, 0));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        this.b.f.post(new RunnableC34428lg2(this, mediaCodec, i, bufferInfo));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
    }
}
