package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* renamed from: N18  reason: default package */
/* loaded from: classes8.dex */
public abstract class N18 extends AbstractC52855xgk {
    public C51340whd A0;
    public final long B0;
    public long C0;
    public int D0;
    public final R18 X;
    public final boolean Y;
    public final C24078exc Z;
    public final C3837Gad e;
    public InterfaceC43525rbd f;
    public final C53162xt3 g;
    public EnumC41991qbd h;
    public long i;
    public long j;
    public final boolean k;
    public final boolean t;
    public final C24078exc y0;
    public final C24078exc z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N18(C9773Pkd c9773Pkd, R18 r18, boolean z, boolean z2, boolean z3) {
        super(c9773Pkd, null);
        MediaCodec mediaCodec;
        C24078exc c24078exc;
        MediaCodec mediaCodec2 = null;
        try {
            mediaCodec = (MediaCodec) AbstractC21129d26.J0(new C24517fF0(24, C20086cLn.h, r18));
        } catch (Exception e) {
            e = e;
        }
        try {
            C53162xt3 c53162xt3 = new C53162xt3(c9773Pkd, mediaCodec, 2, new E5d(r18.b, null, 1), 10000L, 0L);
            this.h = EnumC41991qbd.a;
            this.i = -1L;
            this.j = 0L;
            this.A0 = null;
            this.D0 = 0;
            this.e = new C3837Gad("Encoder", c9773Pkd);
            this.f = null;
            this.g = c53162xt3;
            this.X = r18;
            this.k = z;
            this.Y = z2;
            this.B0 = 500000L;
            this.t = z3;
            if (z2) {
                this.Z = new C24078exc(320);
                this.y0 = new C24078exc(320);
                c24078exc = new C24078exc(320);
            } else {
                this.Z = new C24078exc();
                this.y0 = new C24078exc();
                c24078exc = new C24078exc();
            }
            this.z0 = c24078exc;
        } catch (Exception e2) {
            e = e2;
            mediaCodec2 = mediaCodec;
            if (mediaCodec2 != null) {
                try {
                    mediaCodec2.release();
                } catch (Exception unused) {
                }
            }
            throw new C24685fLi(e);
        }
    }

    @Override // defpackage.AbstractC52855xgk
    public void h() {
        C53162xt3 c53162xt3 = this.g;
        if (!c()) {
            try {
                c53162xt3.C();
            } finally {
                c53162xt3.t();
            }
        }
        super.h();
    }

    public abstract EnumC41991qbd j(MediaFormat mediaFormat);

    public final EnumC51322wgk k(long j) {
        long j2;
        EnumC41991qbd enumC41991qbd = this.h;
        EnumC41991qbd enumC41991qbd2 = EnumC41991qbd.a;
        EnumC51322wgk enumC51322wgk = EnumC51322wgk.a;
        C3837Gad c3837Gad = this.e;
        if (enumC41991qbd != enumC41991qbd2 && !this.f.b()) {
            this.h.name();
            c3837Gad.getClass();
            return enumC51322wgk;
        }
        if (this.h != enumC41991qbd2) {
            this.f.getClass();
        }
        C53162xt3 c53162xt3 = this.g;
        int h = c53162xt3.h(j);
        EnumC51322wgk enumC51322wgk2 = EnumC51322wgk.b;
        R18 r18 = this.X;
        if (h < 0) {
            c53162xt3.o(h);
            if (h == -2) {
                MediaFormat m = c53162xt3.m();
                if (AbstractC39770p9d.o(m) && AbstractC39770p9d.e(m) <= 0) {
                    m.setInteger("frame-rate", AbstractC39770p9d.e(r18.b));
                    c3837Gad.getClass();
                }
                this.h = j(m);
            } else if (h == -1) {
                return enumC51322wgk;
            }
            return enumC51322wgk2;
        }
        if (c53162xt3.p()) {
            c3837Gad.getClass();
        } else {
            MediaCodec.BufferInfo bufferInfo = c53162xt3.f;
            ByteBuffer duplicate = c53162xt3.l(h).duplicate();
            duplicate.position(bufferInfo.offset);
            duplicate.limit(bufferInfo.offset + bufferInfo.size);
            long j3 = bufferInfo.presentationTimeUs;
            int i = (j3 > this.j ? 1 : (j3 == this.j ? 0 : -1));
            if (i < 0) {
                this.D0++;
            }
            if (this.k && i < 0) {
                c3837Gad.getClass();
                MediaCodec.BufferInfo bufferInfo2 = new MediaCodec.BufferInfo();
                bufferInfo2.set(bufferInfo.offset, bufferInfo.size, this.j, bufferInfo.flags);
                bufferInfo = bufferInfo2;
            } else {
                if (this.t) {
                    if (this.i == -1) {
                        this.i = j3;
                        C51340whd c51340whd = this.A0;
                        if (c51340whd != null) {
                            C1477Chd c1477Chd = c51340whd.a;
                            Handler handler = c1477Chd.t;
                            if (handler != null) {
                                handler.post(new RunnableC14868Xm1(c1477Chd, j3, 11));
                            } else {
                                K1c.f1("callbackHandler");
                                throw null;
                            }
                        }
                        c3837Gad.getClass();
                    }
                    long j4 = bufferInfo.presentationTimeUs - this.i;
                    bufferInfo.presentationTimeUs = j4;
                    bufferInfo.presentationTimeUs = Math.max(j4, this.j + 1);
                }
                this.j = bufferInfo.presentationTimeUs;
            }
            if ((bufferInfo.flags & 1) != 0) {
                this.C0 = bufferInfo.presentationTimeUs;
            } else {
                long j5 = r18.f;
                if (j5 != -1 && bufferInfo.presentationTimeUs - this.C0 >= j5 * 1000) {
                    c3837Gad.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putInt("request-sync", 0);
                    c53162xt3.y(bundle);
                }
            }
            boolean z = this.Y;
            if (z) {
                this.Z.a(bufferInfo.presentationTimeUs / 1000);
                this.z0.a(SystemClock.elapsedRealtime());
                j2 = SystemClock.elapsedRealtime();
            } else {
                j2 = 0;
            }
            if (bufferInfo.size != 0) {
                this.f.y(new C0700Bbe(this.h, duplicate, bufferInfo));
            }
            if (z) {
                this.y0.a(SystemClock.elapsedRealtime() - j2);
            }
            if (c53162xt3.q()) {
                c3837Gad.getClass();
                this.f.o(this.h);
                e();
            }
        }
        c53162xt3.u(h, false);
        return enumC51322wgk2;
    }

    public final HashMap l() {
        IKf.x("getEncoderFrameMetrics() should be called after released", c());
        IKf.x("frame metrics not enabled", this.Y);
        HashMap hashMap = new HashMap();
        hashMap.put("presentation_time", this.Z);
        hashMap.put("encoder_write_to_muxer", this.y0);
        hashMap.put("encoder_frame_finished_encoding_time", this.z0);
        return hashMap;
    }
}
