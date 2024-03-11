package defpackage;

import android.media.MediaCodec;
import java.util.LinkedHashMap;
import java.util.concurrent.CountDownLatch;

/* renamed from: WQ  reason: default package */
/* loaded from: classes7.dex */
public final class WQ implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ WQ(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                XQ xq = (XQ) this.c;
                TQ tq = new TQ(1, (XQ) this.c);
                xq.getClass();
                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                while (xq.e == 1) {
                    try {
                        int dequeueOutputBuffer = xq.a.dequeueOutputBuffer(bufferInfo, 1000000L);
                        if (dequeueOutputBuffer >= 0) {
                            tq.onOutputBufferAvailable(xq.a, dequeueOutputBuffer, bufferInfo);
                        }
                    } catch (MediaCodec.CodecException e) {
                        xq.b(2);
                        tq.onError(xq.a, e);
                    } catch (IllegalStateException e2) {
                        xq.f.n++;
                        xq.b(3);
                        C0126Adl a = AbstractC23005eFn.a();
                        C0126Adl.b(a, e2, 2);
                        a.c(new Object[0]);
                    }
                }
                return;
            case 1:
                Object obj = this.b;
                try {
                    ((MediaCodec) obj).stop();
                } catch (Exception e3) {
                    C0126Adl a2 = AbstractC23005eFn.a();
                    C0126Adl.b(a2, e3, 2);
                    a2.c(new Object[0]);
                }
                try {
                    ((MediaCodec) obj).release();
                } catch (Exception e4) {
                    C0126Adl a3 = AbstractC23005eFn.a();
                    C0126Adl.b(a3, e4, 2);
                    a3.c(new Object[0]);
                }
                ((CountDownLatch) this.c).countDown();
                return;
            default:
                C14156Wil c14156Wil = (C14156Wil) this.b;
                LinkedHashMap linkedHashMap = c14156Wil.g;
                String str = (String) this.c;
                C11630Sil c11630Sil = (C11630Sil) linkedHashMap.get(str);
                if (c11630Sil != null) {
                    C14156Wil.a(c14156Wil, c11630Sil);
                }
                c14156Wil.g.remove(str);
                return;
        }
    }

    public WQ(XQ xq, YQ yq) {
        this.a = 0;
        this.c = xq;
        this.b = yq;
    }
}
