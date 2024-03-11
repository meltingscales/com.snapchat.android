package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* renamed from: pdc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class HandlerC40505pdc extends Handler implements Runnable {
    public final int a;
    public final InterfaceC42040qdc b;
    public final long c;
    public InterfaceC38969odc d;
    public IOException e;
    public int f;
    public Thread g;
    public boolean h;
    public volatile boolean i;
    public final /* synthetic */ C49709vdc j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC40505pdc(C49709vdc c49709vdc, Looper looper, InterfaceC42040qdc interfaceC42040qdc, InterfaceC38969odc interfaceC38969odc, int i, long j) {
        super(looper);
        this.j = c49709vdc;
        this.b = interfaceC42040qdc;
        this.d = interfaceC38969odc;
        this.a = i;
        this.c = j;
    }

    public final void a(boolean z) {
        this.i = z;
        this.e = null;
        if (hasMessages(0)) {
            this.h = true;
            removeMessages(0);
            if (!z) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.h = true;
                    this.b.h();
                    Thread thread = this.g;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.j.b = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC38969odc interfaceC38969odc = this.d;
            interfaceC38969odc.getClass();
            interfaceC38969odc.c(this.b, elapsedRealtime, elapsedRealtime - this.c, true);
            this.d = null;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.i) {
            return;
        }
        int i = message.what;
        if (i == 0) {
            this.e = null;
            C49709vdc c49709vdc = this.j;
            ExecutorService executorService = c49709vdc.a;
            HandlerC40505pdc handlerC40505pdc = c49709vdc.b;
            handlerC40505pdc.getClass();
            executorService.execute(handlerC40505pdc);
        } else if (i != 3) {
            this.j.b = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.c;
            InterfaceC38969odc interfaceC38969odc = this.d;
            interfaceC38969odc.getClass();
            if (this.h) {
                interfaceC38969odc.c(this.b, elapsedRealtime, j, false);
                return;
            }
            int i2 = message.what;
            boolean z = true;
            if (i2 != 1) {
                if (i2 == 2) {
                    IOException iOException = (IOException) message.obj;
                    this.e = iOException;
                    int i3 = this.f + 1;
                    this.f = i3;
                    FM6 s = interfaceC38969odc.s(this.b, elapsedRealtime, j, iOException, i3);
                    int i4 = s.a;
                    if (i4 == 3) {
                        this.j.c = this.e;
                        return;
                    } else if (i4 != 2) {
                        if (i4 == 1) {
                            this.f = 1;
                        }
                        long j2 = s.b;
                        if (j2 == -9223372036854775807L) {
                            j2 = Math.min((this.f - 1) * NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, (int) SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                        }
                        C49709vdc c49709vdc2 = this.j;
                        if (c49709vdc2.b != null) {
                            z = false;
                        }
                        AbstractC22832e90.e(z);
                        c49709vdc2.b = this;
                        if (j2 > 0) {
                            sendEmptyMessageDelayed(0, j2);
                            return;
                        }
                        this.e = null;
                        c49709vdc2.a.execute(this);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            try {
                interfaceC38969odc.g(this.b, elapsedRealtime, j);
            } catch (RuntimeException e) {
                AbstractC24615fIn.a("Unexpected exception handling load completed", e);
                this.j.c = new C46641tdc(e);
            }
        } else {
            throw ((Error) message.obj);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object c46641tdc;
        Message obtainMessage;
        boolean z;
        try {
            synchronized (this) {
                z = !this.h;
                this.g = Thread.currentThread();
            }
            if (z) {
                TS9.b("load:".concat(this.b.getClass().getSimpleName()));
                try {
                    this.b.a();
                    TS9.e();
                } catch (Throwable th) {
                    TS9.e();
                    throw th;
                }
            }
            synchronized (this) {
                this.g = null;
                Thread.interrupted();
            }
            if (!this.i) {
                sendEmptyMessage(1);
            }
        } catch (IOException e) {
            if (!this.i) {
                obtainMessage = obtainMessage(2, e);
                obtainMessage.sendToTarget();
            }
        } catch (Error e2) {
            if (!this.i) {
                AbstractC24615fIn.a("Unexpected error loading stream", e2);
                obtainMessage(3, e2).sendToTarget();
            }
            throw e2;
        } catch (Exception e3) {
            if (!this.i) {
                AbstractC24615fIn.a("Unexpected exception loading stream", e3);
                c46641tdc = new C46641tdc(e3);
                obtainMessage = obtainMessage(2, c46641tdc);
                obtainMessage.sendToTarget();
            }
        } catch (OutOfMemoryError e4) {
            if (!this.i) {
                AbstractC24615fIn.a("OutOfMemory error loading stream", e4);
                c46641tdc = new C46641tdc(e4);
                obtainMessage = obtainMessage(2, c46641tdc);
                obtainMessage.sendToTarget();
            }
        }
    }
}
