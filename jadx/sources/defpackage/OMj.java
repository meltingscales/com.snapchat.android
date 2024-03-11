package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: OMj  reason: default package */
/* loaded from: classes3.dex */
public final class OMj implements Runnable {
    public PMj a;
    public ExecutorService b;
    public MH1 c;
    public int d;

    public final void a(MH1 mh1, int i) {
        this.c = mh1;
        this.d = i;
        if (this.b == null) {
            Locale locale = Locale.ROOT;
            ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC39402oul(Executors.defaultThreadFactory(), "SpectaclesAmbaRequestConsumer-%d", new AtomicLong(0L), null, null, null));
            this.b = newSingleThreadExecutor;
            newSingleThreadExecutor.submit(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        PMj pMj;
        int i;
        ExecutorService executorService = this.b;
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        while (true) {
            arrayList.clear();
            int i2 = 0;
            while (true) {
                int size = arrayList.size();
                int i3 = this.d;
                pMj = this.a;
                C53760yH1 c53760yH1 = null;
                if (size == i3 || z) {
                    break;
                }
                pMj.getClass();
                try {
                    c53760yH1 = (C53760yH1) pMj.a.take();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                MessageNano messageNano = c53760yH1.b;
                if (messageNano == null) {
                    z = true;
                }
                if (this.c == null) {
                    z = true;
                }
                arrayList.add(messageNano);
                i2 += c53760yH1.a;
            }
            if (z) {
                executorService.shutdownNow();
                return;
            }
            try {
                i = this.c.d(arrayList, i2, this).size();
            } catch (Exception unused2) {
                i = 0;
            }
            while (i2 != i) {
                pMj.b.offer(new QMj(null, null));
                i++;
            }
        }
    }
}
