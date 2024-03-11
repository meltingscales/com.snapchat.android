package defpackage;

import android.media.MediaCodec;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ue0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48188ue0 {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public HandlerC53818yJ9 c;
    public final AtomicReference d;
    public final C3435Fjn e;
    public boolean f;

    public C48188ue0(MediaCodec mediaCodec, HandlerThread handlerThread) {
        C3435Fjn c3435Fjn = new C3435Fjn(4);
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = c3435Fjn;
        this.d = new AtomicReference();
    }

    public static C46654te0 b() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new C46654te0();
                }
                return (C46654te0) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(C46654te0 c46654te0) {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            arrayDeque.add(c46654te0);
        }
    }

    public final void a() {
        if (this.f) {
            try {
                HandlerC53818yJ9 handlerC53818yJ9 = this.c;
                handlerC53818yJ9.getClass();
                handlerC53818yJ9.removeCallbacksAndMessages(null);
                C3435Fjn c3435Fjn = this.e;
                synchronized (c3435Fjn) {
                    c3435Fjn.b = false;
                }
                HandlerC53818yJ9 handlerC53818yJ92 = this.c;
                handlerC53818yJ92.getClass();
                handlerC53818yJ92.obtainMessage(2).sendToTarget();
                c3435Fjn.d();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }
}
