package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Ege  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ThreadFactoryC2719Ege implements ThreadFactory {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public ThreadFactoryC2719Ege() {
        this.a = 1;
        this.c = Executors.defaultThreadFactory();
        this.b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        int andIncrement;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append((String) this.c);
                sb.append('-');
                synchronized (this) {
                    andIncrement = ((AtomicInteger) this.b).getAndIncrement();
                }
                sb.append(andIncrement);
                return new Thread(runnable, sb.toString());
            case 1:
                Thread newThread = ((ThreadFactory) this.c).newThread(runnable);
                int andIncrement2 = ((AtomicInteger) this.b).getAndIncrement();
                newThread.setName("PlayBillingLibrary-" + andIncrement2);
                return newThread;
            default:
                return ((ThreadFactory) this.c).newThread(new RunnableC16172Znf(this, runnable, 9));
        }
    }

    public ThreadFactoryC2719Ege(C44775sPg c44775sPg) {
        this.a = 2;
        this.b = c44775sPg;
        this.c = Executors.defaultThreadFactory();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ThreadFactoryC2719Ege(C44775sPg c44775sPg, int i) {
        this(c44775sPg);
        this.a = 2;
    }

    public ThreadFactoryC2719Ege(String str) {
        this.a = 0;
        this.c = str;
        this.b = new AtomicInteger(0);
    }
}
