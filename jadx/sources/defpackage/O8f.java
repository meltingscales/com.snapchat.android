package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: O8f  reason: default package */
/* loaded from: classes.dex */
public final class O8f extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O8f(Object obj, long j, int i) {
        super(0);
        this.d = i;
        this.f = obj;
        this.e = j;
    }

    public final void b() {
        switch (this.d) {
            case 0:
                P8f p8f = (P8f) this.f;
                InterfaceC51860x2a interfaceC51860x2a = p8f.i;
                UMd L0 = T73.L0(RAf.u3, "page", p8f.b.toString());
                L0.b("timeoutMs", String.valueOf(this.e));
                interfaceC51860x2a.d(L0, 1L);
                return;
            case 1:
            default:
                return;
            case 2:
                C26891gn6 c26891gn6 = (C26891gn6) this.f;
                long j = this.e;
                synchronized (c26891gn6.e) {
                    C25358fn6 c25358fn6 = (C25358fn6) c26891gn6.b.remove(Long.valueOf(j));
                    if (c25358fn6 != null) {
                        c26891gn6.f = Math.max(0, c26891gn6.f - c25358fn6.b);
                        ConcurrentHashMap concurrentHashMap = c26891gn6.c;
                        String str = c25358fn6.a;
                        int i = concurrentHashMap.get(str);
                        if (i == null) {
                            i = 0;
                        }
                        Integer num = (Integer) concurrentHashMap.put(str, Integer.valueOf(Math.max(0, ((Number) i).intValue() - c25358fn6.b)));
                    }
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                return Boolean.valueOf(GD3.k2(((C21741dQl) this.f).d, new C20206cQl(this.e, 0), true));
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
