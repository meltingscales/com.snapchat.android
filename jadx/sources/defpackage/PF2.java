package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: PF2  reason: default package */
/* loaded from: classes5.dex */
public final class PF2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ConcurrentHashMap b;

    public /* synthetic */ PF2(ConcurrentHashMap concurrentHashMap, int i) {
        this.a = i;
        this.b = concurrentHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ConcurrentHashMap concurrentHashMap = this.b;
        switch (i) {
            case 0:
                PI2 pi2 = (PI2) obj;
                if (pi2.b() instanceof C36863nG2) {
                    concurrentHashMap.put(pi2.b().b(), Long.valueOf(pi2.a()));
                    return;
                }
                return;
            case 1:
                C30782jK8 c30782jK8 = (C30782jK8) obj;
                for (C41575qK8 c41575qK8 : c30782jK8.b) {
                    concurrentHashMap.put(c41575qK8.a, Long.valueOf(c30782jK8.c));
                }
                return;
            default:
                C6292Jxb c6292Jxb = (C6292Jxb) obj;
                concurrentHashMap.put(c6292Jxb.a, c6292Jxb);
                return;
        }
    }
}
