package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;

/* renamed from: jn6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class HandlerC31489jn6 extends Handler {
    public boolean a;
    public final /* synthetic */ C36141mn6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC31489jn6(C36141mn6 c36141mn6, Looper looper) {
        super(looper);
        this.b = c36141mn6;
    }

    public final boolean a(Message message, C41255q7d c41255q7d) {
        IOException c16927aI8;
        C33071kn6 c33071kn6 = (C33071kn6) message.obj;
        if (!c33071kn6.b) {
            return false;
        }
        int i = c33071kn6.d + 1;
        c33071kn6.d = i;
        if (i > this.b.j.j(3)) {
            return false;
        }
        Uri uri = c41255q7d.a;
        SystemClock.elapsedRealtime();
        SystemClock.elapsedRealtime();
        C0092Acc c0092Acc = new C0092Acc(uri);
        C49636vad c49636vad = new C49636vad(3);
        if (c41255q7d.getCause() instanceof IOException) {
            c16927aI8 = (IOException) c41255q7d.getCause();
        } else {
            c16927aI8 = new C16927aI8(2, c41255q7d.getCause());
        }
        long p = this.b.j.p(new C25491fse(c0092Acc, c49636vad, c16927aI8, c33071kn6.d));
        if (p == -9223372036854775807L) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.a) {
                    return false;
                }
                sendMessageDelayed(Message.obtain(message), p);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Throwable, java.lang.Exception] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        byte[] bArr;
        C33071kn6 c33071kn6 = (C33071kn6) message.obj;
        try {
            int i = message.what;
            if (i != 0) {
                if (i == 1) {
                    C36141mn6 c36141mn6 = this.b;
                    bArr = c36141mn6.k.o(c36141mn6.l, (C6993La8) c33071kn6.c);
                } else {
                    throw new RuntimeException();
                }
            } else {
                bArr = this.b.k.q((C7624Ma8) c33071kn6.c);
            }
        } catch (C41255q7d e) {
            boolean a = a(message, e);
            bArr = e;
            if (a) {
                return;
            }
        } catch (Exception e2) {
            AbstractC24615fIn.a("Key/provisioning request produced an unexpected exception. Not retrying.", e2);
            bArr = e2;
        }
        C22980eEn c22980eEn = this.b.j;
        long j = c33071kn6.a;
        c22980eEn.getClass();
        synchronized (this) {
            try {
                if (!this.a) {
                    this.b.m.obtainMessage(message.what, Pair.create(c33071kn6.c, bArr)).sendToTarget();
                }
            } finally {
            }
        }
    }
}
