package defpackage;

import android.graphics.Rect;
import android.media.Image;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.addlive.djinni.DecodedImage;
import java.nio.ByteBuffer;

/* renamed from: TQ  reason: default package */
/* loaded from: classes7.dex */
public final class TQ extends MediaCodec.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ TQ(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private void a(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        MediaCodec mediaCodec2;
        int i2;
        ((VQ) this.b).F.f(bufferInfo.presentationTimeUs);
        synchronized (((VQ) this.b)) {
            try {
                try {
                    Image outputImage = mediaCodec.getOutputImage(i);
                    boolean z = false;
                    if (outputImage != null) {
                        Image.Plane[] planes = outputImage.getPlanes();
                        if (planes.length >= 3) {
                            Rect cropRect = outputImage.getCropRect();
                            ((VQ) this.b).e.onFrameDecoded(new DecodedImage(planes[0].getBuffer(), planes[1].getBuffer(), planes[2].getBuffer(), planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), cropRect.width(), cropRect.height(), bufferInfo.presentationTimeUs));
                            ((VQ) this.b).l++;
                        } else {
                            ((VQ) this.b).v++;
                            ((VQ) this.b).e(9);
                            C0126Adl a = AbstractC23005eFn.a();
                            C0126Adl.b(a, null, 3);
                            a.c(new Object[0]);
                            ((VQ) this.b).e.onDecoderError();
                        }
                        mediaCodec2 = mediaCodec;
                        i2 = i;
                        z = false;
                    } else {
                        mediaCodec2 = mediaCodec;
                        i2 = i;
                    }
                    mediaCodec2.releaseOutputBuffer(i2, z);
                } catch (IllegalStateException e) {
                    ((VQ) this.b).e(10);
                    ((VQ) this.b).c(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        switch (this.a) {
            case 0:
                VQ vq = (VQ) this.b;
                vq.v++;
                vq.e(11);
                vq.c(codecException);
                return;
            case 1:
                ((XQ) this.b).f.l++;
                ((XQ) this.b).f.m++;
                if (codecException.isRecoverable()) {
                    ((XQ) this.b).f.o++;
                } else if (codecException.isTransient()) {
                    ((XQ) this.b).f.p++;
                }
                ((XQ) this.b).b(6);
                C0126Adl a = AbstractC23005eFn.a();
                C0126Adl.b(a, codecException, 2);
                a.c(new Object[0]);
                if (!codecException.isRecoverable()) {
                    ((XQ) this.b).f.start();
                    return;
                }
                return;
            default:
                ((LO2) this.b).g(mediaCodec, codecException);
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        VQ vq;
        switch (this.a) {
            case 0:
                synchronized (((VQ) this.b)) {
                    Object obj = this.b;
                    if (((VQ) obj).d == mediaCodec) {
                        ((VQ) obj).g.add(Integer.valueOf(i));
                        while (!((VQ) this.b).h.isEmpty() && !((VQ) this.b).g.isEmpty()) {
                            ((VQ) this.b).B++;
                            RQ rq = (RQ) ((VQ) this.b).h.remove();
                            try {
                                try {
                                    ((VQ) this.b).g(rq.a, rq.b, rq.c, rq.d);
                                } catch (IllegalStateException e) {
                                    e = e;
                                    ((VQ) this.b).e(7);
                                    vq = (VQ) this.b;
                                    vq.c(e);
                                }
                            } catch (M0b e2) {
                                e = e2;
                                ((VQ) this.b).e(8);
                                vq = (VQ) this.b;
                                vq.c(e);
                            }
                        }
                    }
                }
                return;
            case 1:
                return;
            default:
                ((LO2) this.b).h(mediaCodec, i);
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        switch (this.a) {
            case 0:
                a(mediaCodec, i, bufferInfo);
                return;
            case 1:
                synchronized (((XQ) this.b)) {
                    try {
                        if (((XQ) this.b).e != 1) {
                            mediaCodec.releaseOutputBuffer(i, false);
                        } else {
                            ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(i);
                            if (outputBuffer != null) {
                                long j = bufferInfo.presentationTimeUs;
                                if (((XQ) this.b).f.i) {
                                    j = System.currentTimeMillis() * 1000;
                                }
                                long j2 = j;
                                YQ yq = ((XQ) this.b).f;
                                ByteBuffer slice = outputBuffer.slice();
                                Object obj = this.b;
                                yq.a(j2, ((XQ) obj).c, slice, ((XQ) obj).d, bufferInfo.flags);
                                mediaCodec.releaseOutputBuffer(i, false);
                                ((XQ) this.b).f.r.onFrameProcess();
                                return;
                            }
                        }
                    } catch (IllegalStateException e) {
                        ((XQ) this.b).f.n++;
                        if (0 == 0) {
                            ((XQ) this.b).b(4);
                            C0126Adl a = AbstractC23005eFn.a();
                            C0126Adl.b(a, e, 2);
                            a.c(new Object[0]);
                        } else {
                            ((XQ) this.b).b(5);
                            C0126Adl a2 = AbstractC23005eFn.a();
                            C0126Adl.b(a2, e, 2);
                            a2.c(new Object[0]);
                        }
                    }
                    return;
                }
            default:
                ((LO2) this.b).i(mediaCodec, i, bufferInfo);
                return;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                ((LO2) this.b).j(mediaCodec, mediaFormat);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TQ(VQ vq) {
        this(0, vq);
        this.a = 0;
    }
}
