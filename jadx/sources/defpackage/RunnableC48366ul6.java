package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: ul6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC48366ul6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RunnableC48366ul6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C49900vl6 c49900vl6 = (C49900vl6) this.b;
                synchronized (c49900vl6) {
                    C0306Al6 c0306Al6 = c49900vl6.f;
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("LOOK:DefaultCoreResourceManager#disposeResourceResolver");
                    if (!c49900vl6.a.c() && !c49900vl6.e.c()) {
                        synchronized (c0306Al6.c) {
                            c49900vl6.b.dispose();
                            ConcurrentHashMap concurrentHashMap = c0306Al6.c;
                            AbstractC10466Qmm abstractC10466Qmm = c49900vl6.c;
                            AbstractC21129d26.d(concurrentHashMap);
                            C37537nhh c37537nhh = (C37537nhh) concurrentHashMap.remove(abstractC10466Qmm);
                        }
                    }
                    c41336qAj.b();
                }
                return;
            default:
                ((C43916rr6) this.b).i.c(C44443sC7.e);
                return;
        }
    }
}
