package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: KOk  reason: default package */
/* loaded from: classes7.dex */
public final class KOk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LOk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KOk(LOk lOk, int i) {
        super(0);
        this.d = i;
        this.e = lOk;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object putIfAbsent;
        int i = this.d;
        LOk lOk = this.e;
        switch (i) {
            case 0:
                return ((C15419Yij) lOk.b.get()).l(lOk.i);
            default:
                C37795ns0 c37795ns0 = lOk.i;
                ConcurrentHashMap concurrentHashMap = lOk.g.a;
                Object obj = concurrentHashMap.get(c37795ns0);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c37795ns0, (obj = new AtomicBoolean(false)))) != null) {
                    obj = putIfAbsent;
                }
                ((AtomicBoolean) obj).compareAndSet(false, true);
                return C38218o8m.a;
        }
    }
}
