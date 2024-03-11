package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.HandlerThread;
import android.view.Surface;

/* renamed from: re0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43587re0 implements A5d {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C43587re0(final int i) {
        InterfaceC18175b6l interfaceC18175b6l = new InterfaceC18175b6l() { // from class: qe0
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                int i2 = r2;
                int i3 = i;
                switch (i2) {
                    case 0:
                        return new HandlerThread(C45122se0.n(i3, "ExoPlayer:MediaCodecAsyncAdapter:"));
                    default:
                        return new HandlerThread(C45122se0.n(i3, "ExoPlayer:MediaCodecQueueingThread:"));
                }
            }
        };
        InterfaceC18175b6l interfaceC18175b6l2 = new InterfaceC18175b6l() { // from class: qe0
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                int i2 = r2;
                int i3 = i;
                switch (i2) {
                    case 0:
                        return new HandlerThread(C45122se0.n(i3, "ExoPlayer:MediaCodecAsyncAdapter:"));
                    default:
                        return new HandlerThread(C45122se0.n(i3, "ExoPlayer:MediaCodecQueueingThread:"));
                }
            }
        };
        this.a = interfaceC18175b6l;
        this.b = interfaceC18175b6l2;
    }

    @Override // defpackage.A5d
    /* renamed from: a */
    public final C45122se0 f(NS0 ns0) {
        MediaCodec mediaCodec;
        String str = ((I5d) ns0.c).a;
        C45122se0 c45122se0 = null;
        try {
            TS9.b("createCodec:" + str);
            mediaCodec = MediaCodec.createByCodecName(str);
            try {
                C45122se0 c45122se02 = new C45122se0(mediaCodec, (HandlerThread) this.a.get(), (HandlerThread) this.b.get(), false, true);
                try {
                    TS9.e();
                    C45122se0.m(c45122se02, (MediaFormat) ns0.d, (Surface) ns0.f, (MediaCrypto) ns0.g, ns0.b, ns0.a);
                    return c45122se02;
                } catch (Exception e) {
                    e = e;
                    c45122se0 = c45122se02;
                    if (c45122se0 == null) {
                        if (mediaCodec != null) {
                            mediaCodec.release();
                        }
                    } else {
                        c45122se0.release();
                    }
                    throw e;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            mediaCodec = null;
        }
    }
}
