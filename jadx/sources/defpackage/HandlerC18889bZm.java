package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: bZm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerC18889bZm extends Handler {
    public final C51147wZg a;

    public HandlerC18889bZm(C51147wZg c51147wZg, Looper looper) {
        super(looper);
        this.a = c51147wZg;
    }

    public final boolean b() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        boolean post = post(new RunnableC31184jan(14, this, countDownLatch));
        C51147wZg c51147wZg = this.a;
        if (!post) {
            c51147wZg.getClass();
            return false;
        }
        try {
            if (!countDownLatch.await(4000L, TimeUnit.MILLISECONDS)) {
                c51147wZg.getClass();
                a();
                countDownLatch.await();
            }
            return true;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            c51147wZg.getClass();
            return false;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HandlerC18889bZm(Looper looper) {
        this(KQ.E0(), looper);
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
    }

    public void a() {
    }
}
