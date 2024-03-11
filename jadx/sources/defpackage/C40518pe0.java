package defpackage;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;

/* renamed from: pe0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C40518pe0 implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y5d b;
    public final /* synthetic */ B5d c;

    public /* synthetic */ C40518pe0(B5d b5d, Y5d y5d, int i) {
        this.a = i;
        this.c = b5d;
        this.b = y5d;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        switch (this.a) {
            case 0:
                Y5d y5d = this.b;
                ((C45122se0) this.c).getClass();
                y5d.getClass();
                if (AbstractC5599Ium.a < 30) {
                    Handler handler = y5d.a;
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                    return;
                }
                Z5d z5d = y5d.b;
                if (y5d == z5d.u2) {
                    if (j == Long.MAX_VALUE) {
                        z5d.G1 = true;
                        return;
                    }
                    try {
                        z5d.w0(j);
                        z5d.E0();
                        z5d.I1.getClass();
                        z5d.D0();
                        z5d.g0(j);
                        return;
                    } catch (C15844Za8 e) {
                        z5d.H1 = e;
                        return;
                    }
                }
                return;
            default:
                Y5d y5d2 = this.b;
                ((C5134Ibl) this.c).getClass();
                y5d2.getClass();
                if (AbstractC5599Ium.a < 30) {
                    Handler handler2 = y5d2.a;
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                    return;
                }
                Z5d z5d2 = y5d2.b;
                if (y5d2 == z5d2.u2) {
                    if (j == Long.MAX_VALUE) {
                        z5d2.G1 = true;
                        return;
                    }
                    try {
                        z5d2.w0(j);
                        z5d2.E0();
                        z5d2.I1.getClass();
                        z5d2.D0();
                        z5d2.g0(j);
                        return;
                    } catch (C15844Za8 e2) {
                        z5d2.H1 = e2;
                        return;
                    }
                }
                return;
        }
    }
}
