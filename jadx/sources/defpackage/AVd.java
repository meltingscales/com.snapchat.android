package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

/* renamed from: AVd  reason: default package */
/* loaded from: classes2.dex */
public class AVd extends Handler {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AVd() {
        super(Looper.getMainLooper());
        this.a = 0;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        CountDownLatch countDownLatch;
        switch (this.a) {
            case 0:
                C55648zVd c55648zVd = (C55648zVd) message.obj;
                int i = message.what;
                if (i != 1) {
                    if (i == 2) {
                        c55648zVd.a.getClass();
                        return;
                    }
                    return;
                }
                RunnableC15910Zd0 runnableC15910Zd0 = c55648zVd.a;
                Object obj = c55648zVd.b[0];
                if (runnableC15910Zd0.d.get()) {
                    countDownLatch = runnableC15910Zd0.f;
                    try {
                        AbstractC17455ae0 abstractC17455ae0 = runnableC15910Zd0.g;
                        if (abstractC17455ae0.j == runnableC15910Zd0) {
                            SystemClock.uptimeMillis();
                            abstractC17455ae0.j = null;
                            abstractC17455ae0.b();
                        }
                        countDownLatch.countDown();
                    } finally {
                        countDownLatch.countDown();
                    }
                } else {
                    try {
                        AbstractC17455ae0 abstractC17455ae02 = runnableC15910Zd0.g;
                        if (abstractC17455ae02.i != runnableC15910Zd0) {
                            if (abstractC17455ae02.j == runnableC15910Zd0) {
                                SystemClock.uptimeMillis();
                                abstractC17455ae02.j = null;
                                abstractC17455ae02.b();
                            }
                        } else if (!abstractC17455ae02.e) {
                            SystemClock.uptimeMillis();
                            abstractC17455ae02.i = null;
                            InterfaceC43574rdc interfaceC43574rdc = abstractC17455ae02.b;
                            if (interfaceC43574rdc != null) {
                                C3910Gdc c3910Gdc = (C3910Gdc) interfaceC43574rdc;
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    c3910Gdc.j(obj);
                                } else {
                                    c3910Gdc.k(obj);
                                }
                            }
                        }
                    } finally {
                        countDownLatch = runnableC15910Zd0.f;
                    }
                }
                runnableC15910Zd0.c = 3;
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AVd(Looper looper, int i) {
        super(looper);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AVd(Looper looper, Handler.Callback callback, int i) {
        super(looper, callback);
        this.a = i;
    }
}
